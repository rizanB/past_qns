import 'package:flutter/material.dart';
import 'package:past_qns/providers/relevant_courses_provider.dart';
import 'package:provider/provider.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChangeNotifierProvider(
        create: (context) => RelevantCoursesProvider(),
        child: const HomeScreen()),
    );
  }
}
