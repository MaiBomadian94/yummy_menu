import 'package:flutter/cupertino.dart';
import 'package:yummy_menu/styles/dimensions.dart';
import 'package:yummy_menu/views/home/widgets/custom_category_container.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: .0714*MediaQuery.of(context).size.height,
      child: ListView.separated(
        separatorBuilder: (context,index){
          return SizedBox(width: Dimensions.padding10h);
        },
        scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) => const CustomCategoryContainer()),
    );
  }
}
