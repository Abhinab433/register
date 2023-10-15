

import 'package:flutter/material.dart';
import 'package:register/forgot.dart';
import 'package:register/login.dart';
import 'package:register/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login', // Use 'login' without quotes
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context) => const MyRegister(),
      'forgot': (context) => const ForgotMy(),
    },
  ));
}
