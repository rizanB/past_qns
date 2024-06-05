import 'package:flutter/material.dart';
import 'package:past_qns/data/courses.dart';
import 'package:past_qns/widgets/course_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("appname_syllabus_past_qns",
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        child: GridView.count(
          crossAxisCount: 2, // Two columns
          mainAxisSpacing: 10.0, // Spacing between cards
          crossAxisSpacing: 8.0, // Spacing between columns
          padding: const EdgeInsets.all(12.0), // Add padding around the grid
          children: List.generate(courses.length, (index) {
            final courseId = courses[index]["course_id"] as int;
            final courseCode = courses[index]["course_code"] as String;
            final courseName = courses[index]["course_name"] as String;
            final questions = courses[index]["questions"] as int;
    
            return CourseCard(
              course_id: courseId,
              course_code: courseCode,
              course_name: courseName,
              questions: questions,
            );
          }),
        ),
      ),
    );
  }
}
