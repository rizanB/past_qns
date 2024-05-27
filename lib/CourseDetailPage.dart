// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './data/courses.dart';

class CourseDetailPage extends StatefulWidget {
  final int course_id;
  final String course_code;
  final String course_name;
  final int questions;

  CourseDetailPage(
      {required this.course_id,
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
     questionList = selectedCourse["question_list"];
      super.initState();
  }

  List<dynamic> filterQuestionFromType(String type) {
    return questionList = selectedCourse["question_list"].where((element) =>
       element['type'] == type
  ).toList();
  }

  @override
  Widget build(BuildContext context) {
    if (questionList.isNotEmpty) {
      return Scaffold(
        appBar: AppBar(
            // title: Text(course_name),
            ),
        body: ListView(
          children: [
            Text(
              widget.course_name,
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.right,
            ),
            SizedBox(width: 8.0, height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.my_library_books_outlined),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Syllabus",
                    style: TextStyle(fontSize: 14.0, color: Colors.grey[600]),
                  ),
                ),
                SizedBox(width: 16, height: 2),
                Text(
                  widget.course_code.toUpperCase(),
                  style: TextStyle(fontSize: 14.0, color: Colors.grey[600]),
                  textAlign: TextAlign.right, // Customize as needed
                ),
              ],
            ),
            SizedBox(width: 8.0, height: 8.0),

            Text(
              "Past Questions",
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
            ),

// buttons to filter long, short and v-short qns
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                    filterQuestionFromType('long');
                    });
                  },
                  child: Text("Long"),
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                      filterQuestionFromType('short');
                      });

                    },
                    child: Text("Short")),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                     filterQuestionFromType('very-short');
                      });
                    },
                    child: Text("Very short")),
              ],
            ),

            // section for generating qns from list
            StatefulBuilder(
              builder: (context, setState) => ListView.builder(
                itemCount: questionList.length, // Use question list length
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  final question = questionList[index];
                  final questionText = question["question"];
                  final appearedIn = question["appeared_in"];

                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Flexible(
                            flex: 5,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                      0.0), // No radius on top left
                                  topRight: Radius.circular(
                                      20.0), // Adjust as desired
                                  bottomLeft: Radius.circular(
                                      20.0), // No radius on bottom right
                                  bottomRight:
                                      Radius.circular(0.0), // Adjust as desired
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(
                                    16.0, 8.0, 8.0, 8.0),
                                child: Text(questionText),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 16.0, 0),
                              child: Text(
                                appearedIn[0],
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  
                },
              ),
            ),
          ],
        ),
      );
    } else {
      // Handle the case where questionList is null (e.g., display message)
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.course_name),
        ),
        body: Center(
          child: Text('No questions found for this course'),
        ),
      );
    }
  }
}
