import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue[400],
      primarySwatch: Colors.blue,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all( Colors.blue[400])),
      ));

static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.grey[400],
      primarySwatch: Colors.grey,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all( Colors.grey[400])),
      ));

}
