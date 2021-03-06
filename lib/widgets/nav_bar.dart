import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return AppBar(
      backgroundColor: Colors.amber,
      toolbarHeight: 70,
      elevation: 0.0,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      leading: Image.asset("assets/logo/logo.png", width: 3, height: 3,),
      title: Text('발자취'),
      actions: [
        IconButton(
          padding: EdgeInsets.only(right: 20),
          icon: Icon(Icons.search, color: Colors.white),
          onPressed: () {},
        ),
        IconButton(
          padding: EdgeInsets.only(right: 20),
          icon: Icon(Icons.pin_drop, color: Colors.white),
          onPressed: () {},
        ),
        IconButton(
          padding: EdgeInsets.only(right: 20),
          icon: Icon(Icons.shopping_cart_outlined, color: Colors.white),
          onPressed: () {},
        ),
      ],
    );
  }
}