import 'package:flutter/material.dart';
import 'package:past_qns/widgets/course_heading_section.dart';

class SyllabusPage extends StatelessWidget {
  final List<dynamic> courseSyllabus;
  final String courseName;
  final String courseCode;

  const SyllabusPage(
      {super.key,
      required this.courseName,
      required this.courseCode,
      required this.courseSyllabus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
        child: ListView(
          children: [
            CourseHeadingSection(
                courseName: courseName, courseCode: courseCode),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Syllabus",
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              ),
            ),
            ListView.builder(
                shrinkWrap: true,
                itemCount: courseSyllabus.length,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (_, i) {
                  final title = courseSyllabus[i];
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12),
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: const BorderRadius.only(
                            topLeft:
                                Radius.circular(0.0), // No radius on top left
                            topRight:
                                Radius.circular(20.0), // Adjust as desired
                            bottomLeft: Radius.circular(
                                20.0), // No radius on bottom right
                            bottomRight:
                                Radius.circular(0.0), // Adjust as desired
                          ),
                        ),
                        child: SizedBox(
                          width: MediaQuery.sizeOf(context).width - 100,
                          child: ListTile(
                            title: Flexible(
                              child: Text(
                                title['topic'],
                                style: const TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            subtitle: Text(title['content']),
                          ),
                        ),
                      ),
                      Text(
                        '${title['hours']} hrs',
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  );
                }),
          ],
        ),
      ),
    );
  }
}
