import 'package:flutter/material.dart';
import 'package:yummy_menu/routes/page_routes_name.dart';
import 'package:yummy_menu/routes/routes.dart';

GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(const YummyApp());
}

class YummyApp extends StatelessWidget {
  const YummyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: PageRoutesName.splash,
      onGenerateRoute: Routes.onGenerate,
      navigatorKey: navigatorKey,
    );
  }
}
