import 'package:flutter/material.dart';
import 'package:past_qns/providers/theme_provider.dart';
import 'package:past_qns/widgets/course_heading_section.dart';
import 'package:past_qns/widgets/syllabus_topic_card.dart';
import 'package:provider/provider.dart';

class SyllabusScreen extends StatefulWidget {
  final List<dynamic> courseSyllabus;
  final String courseName;
  final String courseCode;

  const SyllabusScreen(
      {super.key,
      required this.courseName,
      required this.courseCode,
      required this.courseSyllabus});

  @override
  State<SyllabusScreen> createState() => _SyllabusScreenState();
}

class _SyllabusScreenState extends State<SyllabusScreen> {
  List<dynamic> filteredCourseSyllabus = [];
  String _searchText = "";

  @override
  void initState() {
    super.initState();
    filteredCourseSyllabus = widget.courseSyllabus;
  }

  void onSearchTextChanged(String searchText) {
    setState(() {
      _searchText = searchText;
      filteredCourseSyllabus = widget.courseSyllabus
          .where((syllabus) =>
              syllabus["content"]
                  .toLowerCase()
                  .contains(searchText.toLowerCase()) ||
              syllabus["topic"]
                  .toLowerCase()
                  .contains(searchText.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Provider.of<ThemeProvider>(context).isDark == true
          ? ThemeData.dark()
          : ThemeData.light(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Shodh"),
        ),
        body: widget.courseSyllabus.isNotEmpty
            ? Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 12.0,
                ),
                child: ListView(
                  children: [
                    CourseHeadingSection(
                        courseName: widget.courseName,
                        courseCode: widget.courseCode),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.my_library_books_outlined),
                          SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "Syllabus",
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    TextField(
                      onChanged: onSearchTextChanged,
                      style: const TextStyle(fontSize: 16),
                      decoration: InputDecoration(
                        hintText: "Search in syllabus..",
                        hintStyle: const TextStyle(color: Colors.grey),
                        prefixIcon:
                            const Icon(Icons.search, color: Colors.grey),
                        fillColor: Colors.grey[100],
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                const BorderSide(color: Colors.transparent)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                const BorderSide(color: Colors.transparent)),
                      ),
                    ),
                    ListView.builder(
                      itemCount: filteredCourseSyllabus
                          .length, // Use question list length
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        final topic = filteredCourseSyllabus[index]["topic"];
                        final topicContent =
                            filteredCourseSyllabus[index]["content"];
                        int teachingHours =
                            filteredCourseSyllabus[index]["hours"];

                        return SyllabusTopicCard(
                          topic: topic,
                          topicContent: topicContent,
                          teachingHours: teachingHours,
                          searchText: _searchText,
                        );
                      },
                    ),
                  ],
                ),
              )
            : const Center(
                child: Text('No questions found for this course'),
              ),
      ),
    );
  }
}
