import 'package:flutter/material.dart';
import 'package:past_qns/widgets/course_heading_section.dart';
import 'package:past_qns/widgets/syllabus_topic_card.dart';

class SyllabusScreen extends StatelessWidget {
  final List<dynamic> courseSyllabus;
  final String courseName;
  final String courseCode;

  const SyllabusScreen(
      {super.key,
      required this.courseName,
      required this.courseCode,
      required this.courseSyllabus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: courseSyllabus.isNotEmpty
          ? Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 12.0,
              ),
              child: ListView(
                children: [
                  CourseHeadingSection(
                      courseName: courseName, courseCode: courseCode),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.my_library_books_outlined),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(
                          "Syllabus",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  ListView.builder(
                    itemCount:
                        courseSyllabus.length, // Use question list length
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      final topic = courseSyllabus[index]["topic"];
                      final topicContent = courseSyllabus[index]["content"];
                      int teachingHours = courseSyllabus[index]["hours"];

                      return SyllabusTopicCard(
                          topic: topic,
                          topicContent: topicContent,
                          teachingHours: teachingHours);
                    },
                  ),
                ],
              ),
            )
          : const Center(
              child: Text('No questions found for this course'),
            ),
    );
  }
}
