import 'package:flutter/material.dart';
import 'package:namozvaqtlari/screens/home/home_page.dart';
import 'package:namozvaqtlari/screens/slpash/splash_page.dart';

class AllRoutesNames {
  static const String home = "/home";
  static const String splash = "/splash";
}

class AllRoutes {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AllRoutesNames.home:
        return MaterialPageRoute(builder: (context) => const HomePage());
      case AllRoutesNames.splash:
        return MaterialPageRoute(builder: (context) => const SplashPage());
      default:
        return MaterialPageRoute(builder: (context) => const HomePage());
    }
  }
}
