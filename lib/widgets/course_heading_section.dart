import 'package:flutter/material.dart';

class CourseHeadingSection extends StatelessWidget {
  const CourseHeadingSection({
    required this.courseName,
    required this.courseCode,
    super.key,
  });

  final String courseCode;
  final String courseName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          courseName,
          style: const TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.right,
        ),
        const SizedBox(width: 8.0, height: 8.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              courseCode,
              style: TextStyle(fontSize: 14.0, color: Colors.grey[600]),
              textAlign: TextAlign.right, // Customize as needed
            ),
          ],
        ),
        const SizedBox(width: 8.0, height: 8.0),
      ],
    );
  }
}
