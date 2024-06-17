import 'package:flutter/material.dart';
import 'inicio_sesion.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App', // Replace with your app title
      home: LoginPage(), // Set LoginPage as the home widget
    );
  }
}
