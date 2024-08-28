import 'package:flutter/material.dart';
import 'package:yummy_menu/styles/theme/app_theme.dart';

import 'helper/routes/page_routes_name.dart';
import 'helper/routes/routes.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(const YummyApp());
}

class YummyApp extends StatelessWidget {
  const YummyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ApplicationThemeManager.theme,
      debugShowCheckedModeBanner: false,
      initialRoute: PageRoutesName.splash,
      onGenerateRoute: Routes.onGenerate,
      navigatorKey: navigatorKey,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
