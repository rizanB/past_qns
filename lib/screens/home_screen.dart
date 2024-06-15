import 'package:flutter/material.dart';
import 'package:past_qns/providers/relevant_courses_provider.dart';
import 'package:past_qns/providers/theme_provider.dart';
import 'package:past_qns/screens/setting_screen.dart';
import 'package:past_qns/widgets/bottom_navbar.dart';
import 'package:past_qns/widgets/course_card.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });

    if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SettingScreen()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Provider.of<ThemeProvider>(context).isDark
          ? ThemeData.dark()
          : ThemeData.light(),
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Shodh",
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),
          ),
          body: Center(
            child: Container(
              constraints: const BoxConstraints(maxWidth: 400),
              child: Consumer<RelevantCoursesProvider>(
                  builder: (context, provider, child) {
                return GridView.count(
                  crossAxisCount: 2, // Two columns
                  mainAxisSpacing: 10.0, // Spacing between cards
                  crossAxisSpacing: 8.0, // Spacing between columns
                  padding:
                      const EdgeInsets.all(12.0), // Add padding around the grid
                  children:
                      List.generate(provider.relevantCourses.length, (index) {
                    final courseId =
                        provider.relevantCourses[index]["course_id"] ?? 0;
                    final courseCode =
                        provider.relevantCourses[index]["course_code"] ?? "";
                    final courseName =
                        provider.relevantCourses[index]["course_name"] ?? "";
                    final questions =
                        provider.relevantCourses[index]["questions"] ?? 0;

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
          ),
          bottomNavigationBar:
              BottomNavBar(currentIndex: _currentIndex, onTap: _onTabTapped)),
    );
  }
}
