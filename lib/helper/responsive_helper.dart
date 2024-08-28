import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

import '../main.dart';

class ResponsiveHelper {

  static BuildContext? get _context => navigatorKey.currentContext;

  static bool isMobilePhone() {
    if (!kIsWeb) {
      return true;
    }else {
      return false;
    }
  }

  static bool isWeb() {
    return kIsWeb;
  }

  static bool isMobile() {
    if (_context != null) {
      final size = MediaQuery.of(_context!).size.width;
      return size < 650 || !kIsWeb;
    }
    return false;
  }

  static bool isTab() {
    if (_context != null) {
      final size = MediaQuery.of(_context!).size.width;
      return size < 1300 && size >= 650;
    }
    return false;
  }
  static bool isDesktop() {
    if (_context != null) {
      final size = MediaQuery.of(_context!).size.width;
      return size >= 1300;
    }
    return false;
  }}