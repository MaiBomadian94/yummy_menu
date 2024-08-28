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
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: Dimensions.padding15h,
            vertical: Dimensions.padding15v,
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: 'Welcome to',
                  style: Constants.theme.textTheme.titleLarge
                      ?.copyWith(fontSize: FontSizes.fontSizeOverLarge()),
                ),
                TextSpan(
                  text: ' Yummie !  \n',
                  style: Constants.theme.textTheme.titleLarge?.copyWith(
                      color: Constants.theme.primaryColor,
                      fontSize: FontSizes.fontSizeOverLarge()),
                ),
              ]),
            ),
            SizedBox(
              height: Dimensions.padding15v,
            ),
            Image.asset('assets/images/onBoarding.png'),
            SizedBox(
              height: .049 * MediaQuery.of(context).size.height,
            ),
            Text('Spend time with loved ones',
                style: Constants.theme.textTheme.titleMedium),
            SizedBox(
              height: Dimensions.padding15v,
            ),
            Text(
              'Enjoy a range of delicious dishes made from fresh ingredients, perfect for everyone to enjoy.',
              textAlign: TextAlign.center,
              style: Constants.theme.textTheme.bodyMedium?.copyWith(
                color: const Color(0xff666666),
              ),
            ),
          ]),
        ));
  }
}
