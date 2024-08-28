import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../main.dart';

// class Constants {
//   static var theme = Theme.of(navigatorKey.currentState!.context);
//   static var mediaQuery =
//       MediaQuery.of(navigatorKey.currentState!.context).size;
//  static var screenWidth =
//       MediaQuery.of(navigatorKey.currentState!.context).size.width;
//   static  var screenHeight =
//       MediaQuery.of(navigatorKey.currentState!.context).size.height;
//   static bool isPortrait =
//       MediaQuery.of(navigatorKey.currentState!.context).orientation ==
//           Orientation.portrait;
//
//  // Assume 375 is the standard width your screenWidth
//
// // double containerWidth = (50 / screenWidth) * screenWidth;
//
// }

class Constants {
  static ThemeData get theme {
    return Theme.of(navigatorKey.currentState!.context);
  }

  static AppLocalizations? get locale {
    return AppLocalizations.of(navigatorKey.currentState!.context);
  }

  static double get screenWidth {
    return MediaQuery.of(navigatorKey.currentState!.context).size.width;
  }

  static double get screenHeight {
    return MediaQuery.of(navigatorKey.currentState!.context).size.height;
  }

  static bool get isPortrait {
    return MediaQuery.of(navigatorKey.currentState!.context).orientation ==
        Orientation.portrait;
  }
}
