import 'package:flutter/material.dart';
import 'package:contact/widgets/bottom_bar.dart';
import 'package:contact/widgets/nav_bar.dart';

class testScreen extends StatelessWidget {
  const testScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, initialIndex: 1,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: Navbar(),
        ),
        bottomNavigationBar: Bottom(),
      ),
    );
  }
}