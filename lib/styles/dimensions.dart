import 'package:flutter/material.dart';

import '../helper/responsive_helper.dart';
import '../main.dart';

class Dimensions {
  static BuildContext? get _context => navigatorKey.currentContext;

  // Padding Horizontally
  static double padding5h = 0.013 * MediaQuery.of(_context!).size.width;
  static double padding10h = 0.026 * MediaQuery.of(_context!).size.width;
  static double padding15h = 0.04 * MediaQuery.of(_context!).size.width;
  static double padding20h = 0.053 * MediaQuery.of(_context!).size.width;
  static double padding25h = 0.066 * MediaQuery.of(_context!).size.width;

  // Padding Vertically

  static double padding5v = 0.006 * MediaQuery.of(_context!).size.height;
  static double padding10v = 0.012 * MediaQuery.of(_context!).size.height;
  static double padding15v = 0.018 * MediaQuery.of(_context!).size.height;
  static double padding20v = 0.0246 * MediaQuery.of(_context!).size.height;
  static double padding25v = 0.0307 * MediaQuery.of(_context!).size.height;

}

class FontSizes {

  static BuildContext? get _context => navigatorKey.currentContext;

  /// Size= 8.0
  static double fontSizeExtraSmall2() =>
      ResponsiveHelper.isMobile() ? .0213 * MediaQuery.of(_context!).size.width : 7.0;

  /// Size= 10.0
  static double fontSizeExtraSmall() =>
      ResponsiveHelper.isMobile() ? .0266 * MediaQuery.of(_context!).size.width : 9.0;

  /// Size= 12.0
  static double fontSizeSmall() =>
      ResponsiveHelper.isMobile() ? .032 * MediaQuery.of(_context!).size.width : 11.0;

  /// Size= 14.0
  static double fontSizeDefault() =>
      ResponsiveHelper.isMobile() ? .0373 * MediaQuery.of(_context!).size.width : 13.0;

  /// Size= 16.0
  static double fontSizeLarge() =>
      ResponsiveHelper.isMobile() ? .04266 * MediaQuery.of(_context!).size.width : 15.0;

  /// Size= 18.0
  static double fontSizeExtraLarge() =>
      ResponsiveHelper.isMobile() ? .048 * MediaQuery.of(_context!).size.width : 17.0;

  /// Size= 20.0
  static double fontSizeExtraLarge2() =>
      ResponsiveHelper.isMobile() ? .0533 * MediaQuery.of(_context!).size.width : 19.0;

  /// Size= 22.0
  static double fontSizeExtraLarge3() =>
      ResponsiveHelper.isMobile() ? .0586 * MediaQuery.of(_context!).size.width : 21.0;

  /// Size= 24.0
  static double fontSizeOverLarge() =>
      ResponsiveHelper.isMobile() ? .064 * MediaQuery.of(_context!).size.width : 23.0;
}
