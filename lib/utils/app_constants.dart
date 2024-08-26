import 'package:flutter/material.dart';

import '../main.dart';

class Constants {
  static var theme = Theme.of(navigatorKey.currentState!.context);
  static var mediaQuery =
      MediaQuery.of(navigatorKey.currentState!.context).size;
 static var screenWidth =
      MediaQuery.of(navigatorKey.currentState!.context).size.width;
  static  var screenHeight =
      MediaQuery.of(navigatorKey.currentState!.context).size.height;
  static bool isPortrait =
      MediaQuery.of(navigatorKey.currentState!.context).orientation ==
          Orientation.portrait;
  // double containerWidth = (50 / screenWidth) * screenWidth;

}
