import 'package:flutter/material.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    super.key,
    required this.questionText,
    required this.appearedIn,
  });

  final String questionText;
  final List<String> appearedIn;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Flexible(
            flex: 5,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(
                      0.0), // No radius on top left
                  topRight: Radius.circular(
                      20.0), // Adjust as desired
                  bottomLeft: Radius.circular(
                      20.0), // No radius on bottom right
                  bottomRight: Radius.circular(
                      0.0), // Adjust as desired
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(
                    16.0, 8.0, 8.0, 8.0),
                child: Text(questionText),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Padding(
              padding:
                  const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
              child: Text(
                appearedIn[0],
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
