import 'package:flutter/material.dart';
import 'package:yummy_menu/routes/page_routes_name.dart';
import 'package:yummy_menu/views/search/pages/search_view.dart';
import 'package:yummy_menu/views/splash/splash_view.dart';
import '../views/home/pages/home_view.dart';
import '../views/on_boarding/on_boarding_view.dart';
import '../views/products/pages/products_detail.dart';

class Routes {
  static Route<dynamic> onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case PageRoutesName.splash:
        return MaterialPageRoute(
          builder: (context) => const SplashView(),
          settings: settings,
        );
      case PageRoutesName.onBoarding:
        return MaterialPageRoute(
          builder: (context) => const OnBoardingView(),
          settings: settings,
        );
      case PageRoutesName.home:
        return MaterialPageRoute(
          builder: (context) => const HomeView(),
          settings: settings,
        );
      case PageRoutesName.search:
        return MaterialPageRoute(
          builder: (context) => const SearchView(),
          settings: settings,
        );
      case PageRoutesName.productDetails:
        return MaterialPageRoute(
          builder: (context) => const ProductsDetailView(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const SplashView(),
          settings: settings,
        );
    }
  }
}
