import 'package:flutter/material.dart';

class Grooming extends StatelessWidget {
  const Grooming({super.key});

  @override
  Widget build(BuildContext context) {
    bool lockInBackground = true;
    return Scaffold(
      appBar: AppBar(
          elevation: 10.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
          iconTheme: IconThemeData(color: Color(0XFFBE83B2)),
          backgroundColor: Color(0XFFEFEFEF),
          title: Center(
              child: Text(
            "GROOMING",
            style: TextStyle(
                color: Color(0XFFBE83B2), fontWeight: FontWeight.bold),
          ))),
      body: SingleChildScrollView(),
    );
  }
}
