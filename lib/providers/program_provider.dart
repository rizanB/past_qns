import 'package:flutter/material.dart';

class ProgramProvider with ChangeNotifier {
  String _selectedProgram = "tu_msc_biotech_3rd_sem";
  String get selectedProgram => _selectedProgram;

  void changeSelectedProgram(String studentProgram) {
    _selectedProgram = studentProgram;
    notifyListeners();
  }
}
