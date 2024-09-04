import 'package:flutter/cupertino.dart';
import 'package:yummy_menu/styles/dimensions.dart';
import 'package:yummy_menu/utils/app_constants.dart';

class CustomCategoryContainer extends StatelessWidget {
  const CustomCategoryContainer({super.key, this.categoryTitle});

  final String? categoryTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.054 * MediaQuery.of(context).size.height,
      width: 0.264 * MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xffEFEFF0),
      ),
      child: Center(
        child: Text(
          'Eat fast',
          textAlign: TextAlign.center,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Constants.theme.textTheme.bodyMedium?.copyWith(
            color: const Color(0xff222222),
            fontSize: FontSizes.fontSizeExtraLarge2(),
          ),
        ),
      ),
    );
  }
}
