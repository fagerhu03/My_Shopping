import 'package:flutter/material.dart';
import '../screens/auth/sign_in.dart';
import '../screens/auth/sign_up.dart';
import '../screens/auth/welcome_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/cart/cart_screen.dart';

class AppRoutes {
  static const String welcome = '/';
  static const String signup = '/signup';
  static const String signin = '/signin';
  static const String home = '/home';
  static const String cart = '/cart';

  static Map<String, WidgetBuilder> routes = {
    welcome: (_) => const WelcomeScreen(),
    signup: (_) =>  SignUpScreen(),
    signin: (_) => const SignInScreen(),
    home: (_) => const HomeScreen(),
    cart: (_) => const CartScreen(),
  };
}
