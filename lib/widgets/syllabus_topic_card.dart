import 'package:flutter/material.dart';

class SyllabusTopicCard extends StatelessWidget {
  const SyllabusTopicCard({
    super.key,
    required this.topic,
    required this.topicContent,
    required this.teachingHours,
  });

  final String topic;
  final String topicContent;
  final int teachingHours;

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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(child: Text(topic,
                          style: const TextStyle(fontSize: 16,
                            fontWeight: FontWeight.w600),
                        )),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                          child: Text(
                            "$teachingHours hours",
                            style: const TextStyle(fontSize: 12.0),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                    Text(topicContent),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
