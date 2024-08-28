import 'package:flutter/material.dart';
import 'package:yummy_menu/helper/routes/page_routes_name.dart';
import 'package:yummy_menu/styles/dimensions.dart';
import 'package:yummy_menu/utils/app_constants.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 0.893*MediaQuery.of(context).size.width,
      height: 0.064*MediaQuery.of(context).size.height,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Constants.theme.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        onPressed: () {
          Navigator.pushReplacementNamed(context, PageRoutesName.home);
        },
        child: Text(
          Constants.locale!.getStarted,
          style: Constants.theme.textTheme.titleMedium?.copyWith(
            fontSize: FontSizes.fontSizeExtraLarge(),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
