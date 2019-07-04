import 'package:flutter/material.dart';
import 'package:first/user_manager.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Example Application"),
          backgroundColor: Colors.black54,
        ),
        body: UserManager()
      ),
    ); // MaterialApp - Core Root widget
  }
}
