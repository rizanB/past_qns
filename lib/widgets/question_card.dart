import 'package:flutter/material.dart';
import 'package:past_qns/widgets/question_table.dart';

class QuestionCard extends StatelessWidget {
  final String questionText1; //if the question has a table
  final List<Map<String, String>> tableData; //if the question has a table
  final String questionText2; //if the question has a table
  final List<String> appearedIn;

  const QuestionCard({
    super.key,
    required this.questionText1,
    required this.tableData,
    required this.questionText2,
    required this.appearedIn,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 5,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(0.0), // No radius on top left
                  topRight: Radius.circular(20.0), // Adjust as desired
                  bottomLeft:
                      Radius.circular(20.0), // No radius on bottom right
                  bottomRight: Radius.circular(0.0), // Adjust as desired
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 8.0, 8.0, 8.0),
                child: Column(
                  children: [
                    if (questionText1.isNotEmpty)
                      Text(questionText1), // Display text1
                    if (tableData.isNotEmpty)
                      QuestionTable(data: tableData), // Display table
                    if (questionText2.isNotEmpty)
                      const SizedBox(height: 4.0), // Add spacing
                    if (questionText2.isNotEmpty)
                      Text(questionText2), // Display text2
                    const SizedBox(height: 8.0),
                  ],
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
              child: Text(
                appearedIn[0],
                style: const TextStyle(fontSize: 12.0),
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
