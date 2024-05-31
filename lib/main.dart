import 'package:flutter/material.dart';
import 'screens/course_detail_screen.dart';
import './data/courses.dart';
import 'screens/syllabus_screen.dart';

class CourseCard extends StatelessWidget {
  final int course_id;
  final String course_code;
  final String course_name;
  final int questions;

  const CourseCard(
      {super.key,
      required this.course_id,
      required this.course_code,
      required this.course_name,
      required this.questions});

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
                questions: questions),
          ),
        );
      },
      child: Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: IntrinsicHeight(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Text(
                        course_name,
                        textAlign: TextAlign.right,
                        style: const TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 6.0),
                  Row(
                    children: [
                      const Spacer(),
                      const Icon(Icons.help_outline),
                      const SizedBox(width: 4.0),
                      Text(
                        "$questions questions",
                        style: const TextStyle(
                            fontSize: 12.0), // Adjust question text size
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Icon(Icons.my_library_books_outlined),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
                          onPressed: () {
                            final selectedCourse = courses.firstWhere(
                                (course) =>
                                    course['course_id'] ==
                                    course_id); // Find the selected course

                             // Access syllabus data

                            final courseName =
                                selectedCourse["course_name"].toString();

                            final courseCode =
                                selectedCourse["course_code"].toString();

                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SyllabusScreen(
                                  courseSyllabus:  selectedCourse[
                                'course_syllabus'] as List<dynamic>,
                                  courseName: courseName,
                                  courseCode: courseCode,
                                ),
                              ),
                            );
                          },
                          child: const Text("Syllabus",
                              style: TextStyle(
                                  fontSize: 14.0)),
                        ),
                      )
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
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Past Questions",
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
      ),
    );
  }
}
