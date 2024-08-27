import 'package:flutter/material.dart';
import '../dimensions.dart';

class ApplicationThemeManager {
  static ThemeData theme = ThemeData(
    primaryColor: const Color(0xffF26333),
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: FontSizes.fontSizeExtraLarge2(),
        fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      titleMedium: TextStyle(
        fontSize: FontSizes.fontSizeExtraLarge3(),
        fontWeight: FontWeight.w500,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      bodyLarge: TextStyle(
        fontSize: FontSizes.fontSizeExtraLarge2(),
        fontWeight: FontWeight.w400,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      bodyMedium: TextStyle(
        fontSize: FontSizes.fontSizeExtraLarge(),
        fontWeight: FontWeight.w400,
        color: Colors.black,
        fontFamily: 'SF',
      ),
      bodySmall: TextStyle(
        fontSize: FontSizes.fontSizeLarge(),
        fontWeight: FontWeight.w400,
        color: Colors.black,
        fontFamily: 'SF',
      ),
    ),
  );
}
