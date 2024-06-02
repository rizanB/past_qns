import 'package:flutter/material.dart';

class QuestionTable extends StatelessWidget {
  final List<Map<String, String>> data;

  const QuestionTable({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Table(
          border: TableBorder.all(
            color: Colors.blueGrey, // Light grey for lines
            width: 1.0, // Thin lines
            style: BorderStyle.solid, // Solid lines
          ),
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: [
            // Data Rows
            ...data.map((row) => TableRow(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide.none, // Bottom line
                    ),
                  ),
                  children: row.entries
                      .map((entry) => TableCell(
                              child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 4.0, horizontal: 4.0),
                            child: Text(entry.value),
                          )))
                      .toList(),
                )),
          ],
        ),
      ),
    );
  }
}
