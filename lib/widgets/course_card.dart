import 'package:flutter/material.dart';
import 'package:past_qns/providers/relevant_courses_provider.dart';
import 'package:past_qns/screens/past_qn_screen.dart';
import 'package:past_qns/screens/syllabus_screen.dart';
import 'package:provider/provider.dart';

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
    return Consumer<RelevantCoursesProvider>(
      builder: (context, provider, child) {
        return GestureDetector(
          onTap: () {
            final selectedCourse = provider.relevantCourses.firstWhere((course) =>
                course['course_id'] == course_id); // Find the selected course
            final courseName = selectedCourse["course_name"].toString();
            final courseCode = selectedCourse["course_code"].toString();
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SyllabusScreen(
                  courseSyllabus:
                      selectedCourse['course_syllabus'] as List<dynamic>,
                  courseName: courseName,
                  courseCode: courseCode,
                ),
              ),
            );
          },
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
            color: Colors.grey[200],
            child: IntrinsicHeight(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(6, 8, 8, 0),
                      child: Text(
                        course_name,
                        style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14.0,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.my_library_books_outlined),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => PastQuestionScreen(
                                      course_id: course_id,
                                      course_code: course_code,
                                      course_name: course_name,
                                      questions: questions),
                                ),
                              );
                            },
                            child: const Text("Past Questions",
                                style: TextStyle(fontSize: 14.0)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}