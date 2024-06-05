
import 'package:flutter/material.dart';
import 'package:past_qns/constants/colors.dart';
import 'package:past_qns/widgets/course_heading_section.dart';
import 'package:past_qns/widgets/question_card.dart';
import '../data/courses.dart';

class PastQuestionScreen extends StatefulWidget {
  final int course_id;
  final String course_code;
  final String course_name;
  final int questions;

  const PastQuestionScreen(
      {super.key,
      required this.course_id,
      required this.course_code,
      required this.course_name,
      required this.questions});

  @override
  State<PastQuestionScreen> createState() => _PastQuestionScreenState();
}

class _PastQuestionScreenState extends State<PastQuestionScreen> {
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
          title: const Text("appname_syllabus_past_qns"),
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
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.help_outline),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(
                          "Past Questions",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
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
                                          ? primaryButtonBackground
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

                      if (question.containsKey('question_parts')) {
                        final text1 =
                            question['question_parts']['text_before_table'];
                        final tableData =
                            question['question_parts']['question_table'];
                        final text2 =
                            question['question_parts']['text_after_table'];

                        return QuestionCard(
                          questionText1: text1,
                          tableData: tableData, // Pass table data if available
                          questionText2: text2,
                          appearedIn: question['appeared_in'],
                        );
                      } else {
                        final questionText = question["question"];
                        final appearedIn = question["appeared_in"];

                        return QuestionCard(
                          questionText1:
                              questionText, // Use questionText for single-part Qs
                          tableData: question.containsKey('question_parts')
                              ? question['question_parts']['question_table']
                              : const [], // Check for parts, else empty list
                          // Set tableData to null for single-part Qs
                          questionText2:
                              '', // Set questionText2 to empty string for single-part Qs
                          appearedIn: appearedIn,
                        );
                      }
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
