import 'package:flutter/material.dart';

class ApplicationThemeManager {
  static ThemeData theme = ThemeData(
    primaryColor: const Color(0xffF26333),
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      titleMedium: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.w500,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      bodyLarge: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w400,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      bodyMedium: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      bodySmall: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: Colors.black,
        fontFamily: 'SF',
      ),
    ),
  );
}
