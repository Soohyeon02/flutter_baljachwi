import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '로그인',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Column(
        children: <Widget>[
          Container(
            height:1.0,
            width:500.0,
            color:Colors.black12,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '아이디를 입력해주세요',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '비밀번호를 입력해주세요',
              ),
            ),
          ),
          Container(
            width: 500,
            height: 50,
            margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.amber,
              ),
              onPressed: () {  },
              child: Text(
                '로그인',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height:1.0,
                  width:80.0,
                  color:Colors.black12,
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Text(
                    '또는',
                    style: TextStyle(
                      color: Colors.black12,
                    ),
                  ),
                ),
                Container(
                  height:1.0,
                  width:80.0,
                  color:Colors.black12,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              children: <Widget>[
                Container(

                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
