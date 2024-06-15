import 'package:flutter/cupertino.dart';

class ThemeProvider with ChangeNotifier{
  bool _isDark = false;
  bool get isDark => _isDark;

  void toggleDarkMode(bool isDark){
    _isDark = !isDark;
  }
}