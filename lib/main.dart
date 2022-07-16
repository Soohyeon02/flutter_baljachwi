import 'package:flutter/material.dart';
import 'package:contact/widgets/bottom_bar.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "발자취",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primaryColor: Colors.white,
      ),

      home: DefaultTabController(
        length: 3, initialIndex: 1,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            toolbarHeight: 70,
            elevation: 0.0,
            iconTheme: IconThemeData(
              color: Colors.white,
            ),
            leading: Image.asset('assets/logo/logo.png'),
            title: Text('발자취'),
            actions: [
              IconButton(icon: Icon(Icons.search, color: Colors.white),onPressed: null),
              IconButton(icon: Icon(Icons.pin_drop, color: Colors.white),onPressed: null),
              IconButton(icon: Icon(Icons.shopping_cart_outlined, color: Colors.white),onPressed: null),
            ],
          ),
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              Container(),
              Container(),
              Container(),
            ],
          ),
          bottomNavigationBar: Bottom(),
        ),
      ),
    );
  }
}

