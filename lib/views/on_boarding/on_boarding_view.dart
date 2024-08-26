import 'package:flutter/material.dart';

import '../../utils/app_constants.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          Image.asset('assets/images/onBoarding.png'),
           Text(
            'Spend time with loved ones',
            style: Constants.theme.textTheme.titleMedium,

          ),
          Text(
            'Experience a space close to nature, a variety of vegetarian dishes for you and your loved ones.',
            style: Constants.theme.textTheme.bodyMedium,
          ),
        ]));
  }
}
