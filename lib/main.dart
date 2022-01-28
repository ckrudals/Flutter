import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() => runApp(MyApp()); //text를 중앙으로

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          // 액션바에 가려지지않음
          child: Container(
            height: 100.0,
            width: 100.0,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.fromLTRB(30, 10, 20, 50),
            // EdgeInsets.only(30)
            color: Colors.white,
            child: const Text("Hello"),
          ),
        ),
      ),
    );
  }
}
