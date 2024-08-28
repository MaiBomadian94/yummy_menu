// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:yummy_menu/helper/routes/page_routes_name.dart';
// import 'package:yummy_menu/views/on_boarding/on_boarding_view.dart';
//
// class WalkthroughScreen extends StatefulWidget {
//   const WalkthroughScreen({super.key});
//
//   @override
//   _WalkthroughScreenState createState() => _WalkthroughScreenState();
// }
//
// class _WalkthroughScreenState extends State<WalkthroughScreen> {
//   final PageController _pageController = PageController();
//   int _currentIndex = 0;
//   final int _lastIndex = 2; // Assuming you have 3 Walkthrough screens
//
//   @override
//   void initState() {
//     super.initState();
//     _pageController.addListener(() {
//       setState(() {
//         _currentIndex = _pageController.page!.toInt();
//       });
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: PageView(
//         controller: _pageController,
//         children: [
//           OnBoardingView(),
//           OnBoardingView(),
//           WalkthroughPage(content: "Screen 3"), // Last screen
//         ],
//         onPageChanged: (index) {
//           if (index == _lastIndex) {
//             Timer(const Duration(seconds: 3),(){
//               Navigator.pushReplacementNamed(context,PageRoutesName.home);
//             } );
//           }
//
//         },
//       ),
//     );
//   }
//
//   @override
//   void dispose() {
//     _pageController.dispose();
//     super.dispose();
//   }
// }
//
// class WalkthroughPage extends StatelessWidget {
//   final String content;
//   const WalkthroughPage({super.key, required this.content});
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(content),
//     );
//   }
// }
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text("Home Screen"),
//       ),
//     );
//   }
// }
