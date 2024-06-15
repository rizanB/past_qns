import 'package:flutter/material.dart';
import 'package:past_qns/providers/relevant_courses_provider.dart';
import 'package:past_qns/widgets/course_card.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shodh",
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        child: Consumer<RelevantCoursesProvider>(
          builder: (context, provider, child) {

            print(provider.relevantCourses);
          return GridView.count(

            
            crossAxisCount: 2, // Two columns
            mainAxisSpacing: 10.0, // Spacing between cards
            crossAxisSpacing: 8.0, // Spacing between columns
            padding: const EdgeInsets.all(12.0), // Add padding around the grid
            children: List.generate(provider.relevantCourses.length, (index) {
              final courseId = provider.relevantCourses[index]["course_id"] ?? 0;
              final courseCode = provider.relevantCourses[index]["course_code"] ?? "";
              final courseName = provider.relevantCourses[index]["course_name"] ?? "";
              final questions = provider.relevantCourses[index]["questions"] ?? 0;

              return CourseCard(
                course_id: courseId,
                course_code: courseCode,
                course_name: courseName,
                questions: questions,
              );
            }),
          );
        }),
      ),
    );
  }
}
