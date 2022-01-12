import 'package:flutter/material.dart';
import 'package:ylka/screens/screens.dart';

class Routing {
  Map<String, WidgetBuilder> routs = {
    '/': (context) => const LoginScreen(),
    '/register': (context) => const RegisterScreen(),
    //'/home': (context) => const LoginScreen(),
  };
}