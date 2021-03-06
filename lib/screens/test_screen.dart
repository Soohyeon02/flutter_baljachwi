import 'package:flutter/material.dart';
import 'package:contact/widgets/foot_bar.dart';
import 'package:contact/widgets/nav_bar.dart';

class bartestScreen extends StatelessWidget {
  const bartestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1, // 가운데에 있는 홈버튼을 기본값으로 설정
      // vsync: this,  나중에 다른 페이지 연결했을 때 사용
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: Navbar(),
        ),
        bottomNavigationBar: Footbar(),
      ),
    );
  }
}