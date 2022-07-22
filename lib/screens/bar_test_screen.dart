import 'package:flutter/material.dart';
import 'package:contact/widgets/foot_bar.dart';
import 'package:contact/widgets/nav_bar.dart';

class barTestScreen extends StatelessWidget {
  const barTestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1, // 하단바에서 index 값이 1인 홈을 기본값으로 설정
      // vsync: this,   이건 나중에 다른 화면 전환할 때 사용
      child: Scaffold(
        appBar: PreferredSize( // 그냥 Navbar만 쓰면 오류가 나서 옆의 두 줄을 반드시 써야됨
          preferredSize: Size.fromHeight(70),
          child: Navbar(),
        ),
        bottomNavigationBar: Footbar(),
      ),
    );
  }
}