import 'package:flutter/material.dart';
import 'package:flutter_ui_assignment/login_page.dart'; // Import login page
import 'package:flutter_ui_assignment/splash_screen.dart'; // Import splash screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ... other MaterialApp properties
      home: SplashScreen(), // Set SplashScreen as the initial route
    );
  }
}
