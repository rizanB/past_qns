import 'package:flutter/material.dart';
import 'package:past_qns/widgets/course_heading_section.dart';

class SyllabusPage extends StatelessWidget {
  final String courseSyllabus;
  final String courseName;
  final String courseCode;

  const SyllabusPage(
      {super.key,
      required this.courseName,
      required this.courseCode,
      required this.courseSyllabus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
        child: ListView(
          children: [
            CourseHeadingSection(
                courseName: courseName, courseCode: courseCode),
            Text(courseSyllabus),
          ],
        ),
      ),
    );
  }
}
