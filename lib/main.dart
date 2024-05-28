import 'package:flutter/material.dart';
import './CourseDetailPage.dart';
import './data/courses.dart';
// import './test.dart';

class CourseCard extends StatelessWidget {
  final int course_id;
  final String course_code;
  final String course_name;
  final int questions;

  CourseCard({required this.course_id, required this.course_code, required this.course_name, required this.questions});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CourseDetailPage(
              course_id: course_id,
              course_code: course_code,
              course_name: course_name,
              questions: questions            ),
          ),
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: IntrinsicHeight(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(32.0, 0, 32.0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Center(
                    child: Container(
                      width: 60.0, // Adjust width as needed
                      height: 60.0, // Adjust height as needed
                      child: Icon(Icons.medical_information,
                      size: 60),
                    ),
                  ),
              
                  const SizedBox(height: 8.0),
              
                  Text(
                    course_name,
                    style: const TextStyle(fontSize: 14.0), // Adjust font size as needed
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
              
                  const SizedBox(height: 4.0),
              
                  Row(
                    children: [
                      const Spacer(),
                      const Icon(Icons.help_outline),
                      const SizedBox(width: 4.0),
                      Text(
                        "$questions questions",
                        style: const TextStyle(fontSize: 12.0), // Adjust question text size
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Past Questions"),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 8.0),
          child: GridView.count(
            crossAxisCount: 2, // Two columns
            mainAxisSpacing: 10.0, // Spacing between cards
            crossAxisSpacing: 10.0, // Spacing between columns
            // childAspectRatio: 1.8, // Adjust aspect ratio as needed
            padding: const EdgeInsets.all(16.0), // Add padding around the grid
            children: List.generate(courses.length, (index) {
             
              final course_id = courses[index]["course_id"] as int;
              final course_code = courses[index]["course_code"] as String;
              final course_name = courses[index]["course_name"] as String;
              final questions = courses[index]["questions"] as int;
             
              return CourseCard(
                course_id: course_id,
                course_code: course_code,
                course_name: course_name,
                questions: questions,
              );
            }),
          ),
        ),
      ),
    );
  }
}

