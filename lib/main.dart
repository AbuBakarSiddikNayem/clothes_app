import 'package:clothes_app/src/Screens/Home_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cloth App',
      home: const MyHomePage(title: 'Clothings App'),
    );
  }
}
