import 'package:flutter/material.dart';
import 'package:decentral_estate/presentation/login/login_screen.dart';
import 'package:decentral_estate/presentation/onboarding/onboarding_screen.dart';
import 'package:decentral_estate/presentation/profile/profile_screen.dart';
import 'package:decentral_estate/presentation/purchase/purchase_screen.dart';
import 'package:decentral_estate/presentation/selling/selling_screen.dart';
import 'package:decentral_estate/presentation/signup/signup_screen.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case '/login':
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case '/signup':
        return MaterialPageRoute(builder: (_) => const SignupScreen());
      case '/profile':
        return MaterialPageRoute(builder: (_) => const ProfileScreen());
      case '/purchase':
        return MaterialPageRoute(builder: (_) => const PurchaseScreen());
      case '/selling':
        return MaterialPageRoute(builder: (_) => const SellingScreen());
      default:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
    }
  }
} 