import 'package:flutter/material.dart';
import '../../styles/dimensions.dart';
import '../../utils/app_constants.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/images/onBoarding.png'),
          SizedBox(height:.049*MediaQuery.of(context).size.height ,),
          Text(
            'Spend time with loved ones',
            style: Constants.theme.textTheme.titleMedium
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: Dimensions.padding15h,
              vertical: Dimensions.padding15v,
            ),
            child: Text(
              'Experience a space close to nature, a variety of vegetarian dishes for you and your loved ones.',
              textAlign: TextAlign.center,
              style: Constants.theme.textTheme.bodyMedium?.copyWith(
                color: const Color(0xff666666),
              ),
            ),
          ),
        ]));
  }
}
