import 'package:flutter/material.dart';
import 'package:login/WelcomeScreen.dart';
// import 'package:login_signup/loginScreen.dart';
// import 'package:login_signup/welcomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelcomeScreen(),
    );
  }
}
