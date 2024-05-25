// import 'package:flutter/foundation.dart'; // For @required annotation

class Course {
  final String name;
  final List<Question> questions;

  Course({required this.name, required this.questions});
}

class Question {
  final int id; // Assuming questions have unique IDs
  final String type; // Long, Short, Very Short (or your desired categories)
  final String question;
  final List<String> appearedIn; // List of exams/sources where the question appeared

  Question({
    required this.id,
    required this.type,
    required this.question,
    required this.appearedIn,
  });
}

// Assuming you have a mechanism to fetch course data (replace with your actual logic)
List<Course> courses = [
  Course(
    name: 'Pharmaceutical Microbiology and Quality Management',
    questions: [
      Question(
        id: 1,
        type: "long",
        question:
            "The cost and slow processing of Sanger sequencing has been overcome with more advanced technologies. Describe the various advances made in this technology with their individual underlying principle.",
        appearedIn: ["Internal, 2079"],
      ),
      // ... add more questions for this course
    ],
  ),
  // ... add other courses
];
