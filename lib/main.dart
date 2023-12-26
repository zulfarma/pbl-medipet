import 'package:flutter/material.dart';
import 'package:pbl_mobile/home.dart';
import 'package:pbl_mobile/login/login.dart';
import 'package:pbl_mobile/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
