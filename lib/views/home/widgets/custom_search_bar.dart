import 'package:flutter/material.dart';
import 'package:yummy_menu/utils/app_constants.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: .762 * MediaQuery.of(context).size.width,
      height: .044 * MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffE5E5E5),
      ),
      child: TextField(
        cursorColor: Colors.black,
        cursorWidth: .5,
        style: Constants.theme.textTheme.bodyMedium?.copyWith(
          color: const Color(0xff222222),
        ),
        textAlignVertical: TextAlignVertical.bottom,
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none),
            prefixIcon: const Icon(Icons.search),
            prefixIconColor: const Color(0xff8E8E93),
            suffixIconColor: const Color(0xff8E8E93),
            suffixIcon: const Icon(Icons.mic, size: 26),
            hintText: 'Search',
            hintStyle: Constants.theme.textTheme.bodyMedium
                ?.copyWith(color: const Color(0xff8E8E93))),
        onChanged: (value) {},
      ),
    );
  }
}
