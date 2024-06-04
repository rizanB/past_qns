import 'package:flutter/material.dart';

class QuestionTable extends StatelessWidget {
  final List<Map<String, String>> data;

  const QuestionTable({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: DataTable(
            border: TableBorder.all(
              color: Colors.blueGrey, // Light grey for lines
              width: 1.0, // Thin lines
              style: BorderStyle.solid, // Solid lines
            ),
            columns: _buildColumns(),
            rows: _buildRows(),
          ),
        ),
      ),
    );
  }

  List<DataColumn> _buildColumns() {
    return data.first.keys.map((key) {
      return DataColumn(
        label: Text(data.first[key]!),
      );
    }).toList();
  }

  List<DataRow> _buildRows() {
    return data.skip(1).map((row) {
      return DataRow(
        cells: row.keys.map((key) {
          return DataCell(
            Text(row[key]!),
          );
        }).toList(),
      );
    }).toList();
  }
}