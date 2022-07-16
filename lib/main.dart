import 'package:flutter/material.dart';
import 'package:contact/widgets/bottom_bar.dart';
import 'package:contact/widgets/nav_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: DefaultTabController(
        length: 3, initialIndex: 1,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(70),
            child: Navbar(),
          ),
          bottomNavigationBar: Bottom(),
        ),
      ),
    );
  }
}

