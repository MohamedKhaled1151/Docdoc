


import 'package:docdoc/core/routing/routes.dart';
import 'package:flutter/material.dart';

import '../../features/login/presentation/login_screen.dart';
import '../../features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => const Scaffold(
              body: Center(
                  child: Text('No route defined for this path')),
            ));
    }
  }
}