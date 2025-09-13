import 'package:flutter/material.dart';

// 1. Define a StatefulWidget called WelcomeScreen
class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

// 2. Define the State class for WelcomeScreen
class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    // 3. Build the UI of the screen
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Screen"), // Text in the AppBar
      ),
      body: Center(
        child: Text(
          "Hello, Welcome to Flutter!", // Message in the center
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
