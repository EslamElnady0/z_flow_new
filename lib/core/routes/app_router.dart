import 'package:flutter/material.dart';
import 'package:z_flow/features/on%20boarding/presentaion/views/on_boarding_view.dart';

import '../../features/auth/presentation/views/auth_view.dart';
import '../../features/home/presentation/views/home_view.dart';
import '../../features/splash/presentation/views/splash_view.dart';

class AppRouter {
  static const String splash = '/splash';
  static const String onBoarding = '/onBoarding';
  static const String auth = '/auth';
  static const String logIn = '/logIn';
  static const String signUp = '/logIn';
  static const String home = '/home';

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (context) => const SplashView());
      case onBoarding:
        return MaterialPageRoute(builder: (context) => const OnBoardingView());
      case auth:
        return MaterialPageRoute(builder: (context) => const AuthView());
      // case logIn:
      //   return MaterialPageRoute(builder: (context) => const AuthView());
      // case signUp:
      //   return MaterialPageRoute(builder: (context) => const AuthView());
      case home:
        return MaterialPageRoute(builder: (context) => const HomeView());
      default:
        return MaterialPageRoute(builder: (context) => const Text("7moksha"));
    }
  }
}
