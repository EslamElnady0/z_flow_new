import 'package:flutter/material.dart';
import 'package:z_flow/features/on%20boarding/presentaion/views/on_boarding_view.dart';

import '../../features/splash/presentation/views/splash_view.dart';

class AppRouter {
  static const String splash = '/splash';
  static const String onBoarding = '/onBoarding';

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (context) => const SplashView());
      case onBoarding:
        return MaterialPageRoute(builder: (context) => const OnBoardingView());
      default:
        return MaterialPageRoute(builder: (context) => const Text("7moksha"));
    }
  }
}
