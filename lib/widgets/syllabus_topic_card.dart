import 'package:flutter/material.dart';

class SyllabusTopicCard extends StatelessWidget {
  final String topic;
  final String topicContent;
  final int teachingHours;
  final String searchText; // Add searchText parameter

  const SyllabusTopicCard({
    super.key,
    required this.topic,
    required this.topicContent,
    required this.teachingHours,
    required this.searchText, // Pass searchText from parent widget
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            topic,
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
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
                    const SizedBox(
                        height: 4.0), // Add some space before content
                    RichText(
                      text: highlightText(
                        topicContent,
                        searchText,
                      ), // Call highlightText function
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  TextSpan highlightText(String topicContent, String searchText) {
    if (searchText.length < 2) {
      return TextSpan(
        text: topicContent,
        style: const TextStyle(fontSize: 16.0, color: Colors.black),
      );
    }

    final lowercaseContent = topicContent.toLowerCase();
    final lowercaseSearch = searchText.toLowerCase();

    final parts =
        lowercaseContent.split(RegExp(lowercaseSearch, caseSensitive: false));
    final highlightedParts = <TextSpan>[];

    int index = 0;
    for (final part in parts) {
      if (index < parts.length - 1) {
        highlightedParts.add(TextSpan(
          text: topicContent.substring(index, index + part.length),
          style: const TextStyle(fontSize: 16.0, color: Colors.black),
        ));
        highlightedParts.add(TextSpan(
          text: lowercaseSearch,
          style: const TextStyle(
            fontSize: 16.0,
            color: Colors.black,
            backgroundColor: Colors.yellow,
          ),
        ));
      } else {
        highlightedParts.add(TextSpan(
          text: topicContent.substring(index),
          style: const TextStyle(fontSize: 16.0, color: Colors.black),
        ));
      }
      index += part.length + lowercaseSearch.length;
    }

    return TextSpan(children: highlightedParts);
  }
}
