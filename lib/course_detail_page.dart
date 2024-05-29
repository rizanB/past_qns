// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:past_qns/constants/colors.dart';
import 'package:past_qns/widgets/course_heading_section.dart';
import 'package:past_qns/widgets/question_card.dart';
import './data/courses.dart';

class CourseDetailPage extends StatefulWidget {
  final int course_id;
  final String course_code;
  final String course_name;
  final int questions;

  const CourseDetailPage(
      {super.key, required this.course_id,
      required this.course_code,
      required this.course_name,
      required this.questions});

  @override
  State<CourseDetailPage> createState() => _CourseDetailPageState();
}

class _CourseDetailPageState extends State<CourseDetailPage> {
  String selectedFilter = "long"; // Initial filter set to "long"
  Map<String, dynamic> selectedCourse = {};
  List<dynamic> questionList = [];

  @override
  void initState() {
    // Find the selected course based on course_id
    selectedCourse =
        courses.firstWhere((course) => course["course_id"] == widget.course_id);
    // Get the question list from the selected course
    filterQuestionFromType(selectedFilter);

    super.initState();
  }

  final buttonList = ['Long', 'Short', 'Very-Short'];

  void changeFilterToSelected(String questionType) {
    selectedFilter = questionType;
  }

  List<dynamic> filterQuestionFromType(String type) {
    return questionList = selectedCourse["question_list"]
        .where((element) => element['type'] == type)
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text("Past Questions"),
      ),
      body: questionList.isNotEmpty
          ? Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
              child: ListView(
                children: [
                  CourseHeadingSection(
                    courseName: widget.course_name,
                    courseCode: widget.course_code,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Past Questions",
                      style: TextStyle(
                          fontSize: 22.0, fontWeight: FontWeight.bold),
                    ),
                  ),

                  // buttons to filter long, short and v-short qns
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ...buttonList.map((element) {
                            return Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: ElevatedButton(
                                onPressed: () {
                                  setState(() {
                                    filterQuestionFromType(
                                        element.toLowerCase());
                                    changeFilterToSelected(
                                        element.toLowerCase());
                                  });
                                },
                                style: ElevatedButton.styleFrom(
                                  foregroundColor:
                                      selectedFilter == element.toLowerCase()
                                          ? Colors.white
                                          : null,
                                  backgroundColor:
                                      selectedFilter == element.toLowerCase()
                                          ? PRIMARY_BUTTON_BACKGROUND
                                          : null,
                                ),
                                child: Text(element == 'Very-Short'
                                    ? 'Very Short'
                                    : element),
                              ),

                            );
                          }),
                        ],
                      ),
                    ),
                  ),
                  // section for generating qns from list
                  ListView.builder(
                    itemCount: questionList.length, // Use question list length
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      final question = questionList[index];
                      final questionText = question["question"];
                      final appearedIn = question["appeared_in"];

                      return QuestionCard(
                        questionText: questionText,
                        appearedIn: appearedIn,
                      );
                    },
                  ),
                ],
              ),
            )
          : Center(
              child: Text('No questions found for this course'),
            ),
    );
  }
}
