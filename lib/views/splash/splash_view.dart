import 'dart:async';
import 'package:flutter/material.dart';
import 'package:yummy_menu/routes/page_routes_name.dart';
import '../../main.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => navigatorKey.currentState!
            .pushReplacementNamed(PageRoutesName.onBoarding));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Center(
        child: Image.asset('assets/images/splash_logo.png'),
      ),
    );
  }
}
