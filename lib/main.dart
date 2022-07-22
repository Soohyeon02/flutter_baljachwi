import 'package:flutter/material.dart';
import 'package:contact/screens/bar_test_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: barTestScreen(),
    );
  }
}

