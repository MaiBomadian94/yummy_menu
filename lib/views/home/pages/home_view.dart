import 'package:flutter/material.dart';
import 'package:yummy_menu/styles/dimensions.dart';
import 'package:yummy_menu/views/home/widgets/categories_list_view.dart';
import '../widgets/custom_search_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          SizedBox(
            height: 0.053 * MediaQuery.of(context).size.height,
          ),
          const CustomSearchBar(),
          const Divider(
            thickness: .6,
            color: Colors.black,
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: Dimensions.padding15h),
            child: Column(
              children: [
              SizedBox(height: Dimensions.padding10v,),

                CategoriesListView(),
            ],),
          ),
        ],
      ),
    );
  }
}
