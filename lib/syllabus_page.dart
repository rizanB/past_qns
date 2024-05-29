import 'package:flutter/material.dart';
import 'package:past_qns/widgets/course_heading_section.dart';
// import './data/courses.dart';

class SyllabusPage extends StatelessWidget {
  const SyllabusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
        child: ListView(
          children: const [
            CourseHeadingSection(courseName: "test", courseCode: "test"),
          ],
        ),
      ),
    );
  }
}
