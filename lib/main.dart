import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(WorkOut());


class WorkOut extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}