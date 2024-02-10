import 'package:flutter/material.dart';
import 'package:loginsignup/srceens/login_screen.dart';
import 'package:loginsignup/srceens/register_screen.dart';

void main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => LoginScreen(),
      'register': (context) => RegisterScreen()
    },
  ));
}
