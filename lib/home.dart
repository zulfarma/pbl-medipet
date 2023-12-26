import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
          margin: const EdgeInsets.all(23),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 20, top: 30),
                    child: Image.asset(
                      'assets/logo.png',
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 30, top: 20),
                      child: Image.asset(
                        "assets/profile.png",
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                            color: Color(0XFFBE83B2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Icon(
                          Icons.monitor_heart,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8)),
                      Text(
                        "Records",
                        style: TextStyle(
                            color: Color(0XFF818181),
                            fontSize: 9,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                            color: Color(0XFFBE83B2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Icon(
                          Icons.bathroom,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8)),
                      Text(
                        "Grooming",
                        style: TextStyle(
                            color: Color(0XFF818181),
                            fontSize: 9,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                            color: Color(0XFFBE83B2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Icon(
                          Icons.vaccines_rounded,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8)),
                      Text(
                        "Vaccine",
                        style: TextStyle(
                            color: Color(0XFF818181),
                            fontSize: 9,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                            color: Color(0XFFBE83B2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Icon(
                          Icons.assignment_add,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8)),
                      Text(
                        "Consultation",
                        style: TextStyle(
                            color: Color(0XFF818181),
                            fontSize: 9,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                            color: Color(0XFFBE83B2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Icon(
                          Icons.person_sharp,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8)),
                      Text(
                        "Profile",
                        style: TextStyle(
                            color: Color(0XFF818181),
                            fontSize: 9,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(top: 50, bottom: 40),
                child: Image.asset(
                  'assets/vaksin.jpg',
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Pets",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF818181),
                    ),
                  ),
                  Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFBE83B2),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ))
                ],
              )
            ],
          )),
    ));
  }
}
