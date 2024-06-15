import 'package:flutter/material.dart';
import 'package:past_qns/providers/language_provider.dart';
import 'package:past_qns/providers/program_provider.dart';
import 'package:past_qns/providers/relevant_courses_provider.dart';
import 'package:past_qns/providers/theme_provider.dart';
import 'package:provider/provider.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
        ChangeNotifierProvider(create: (context) => RelevantCoursesProvider()),
        ChangeNotifierProvider(create: (context) => ProgramProvider()),
        ChangeNotifierProvider(create: (context) => LanguageProvider())
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
