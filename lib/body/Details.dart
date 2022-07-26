// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:map_launcher/map_launcher.dart';
import 'package:thrdflttr/homeScreen/HomeScreen.dart';

class MyDetails extends StatelessWidget {
  const MyDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Container(
              height: 300,
              width: 190,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(27),
                        topRight: Radius.circular(27))),
                color: Color.fromARGB(255, 244, 198, 198),
                //color: Color.fromARGB(255, 253, 239, 239),

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 150, top: 10),
                      child: IconButton(
                        onPressed: (() {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                        }),
                        icon: Icon(Icons.arrow_back_ios),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        radius: 52,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            "FC_Barcelona_(crest).svg.png",
                          ),
                        ),
                      ),
                    ),

                    Text(
                      'visca  Barca',
                      style: TextStyle(
                          color: Color.fromARGB(255, 13, 12, 12), fontSize: 22),
                    ),

                    // ),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              height: 300,
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 10),
                    height: 45,
                    alignment: Alignment.centerRight,
                    child: Text(
                      'profile',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'ID:',
                          style: TextStyle(
                            color: Color.fromARGB(255, 13, 13, 13),
                            fontSize: 15,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: '1',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 235, 132, 132),
                                    fontSize: 20))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'UserName:',
                          style: TextStyle(
                            color: Color.fromARGB(255, 11, 10, 10),
                            fontSize: 15,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: 'Barca',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 229, 133, 133),
                                    fontSize: 15))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Email:',
                          style: TextStyle(
                            color: Color.fromARGB(255, 13, 12, 12),
                            fontSize: 15,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: 'Barca@gmail.com',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 232, 107, 107),
                                    fontSize: 15))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Phone:',
                          style: TextStyle(
                            color: Color.fromARGB(255, 14, 13, 13),
                            fontSize: 15,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: '123456',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 229, 115, 115),
                                    fontSize: 15))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Website:',
                          style: TextStyle(
                            color: Color.fromARGB(255, 8, 6, 6),
                            fontSize: 15,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: 'Barca.in',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 226, 111, 111),
                                    fontSize: 15))
                          ])),
                ],
              ),
            ),
          ]),
          Container(
              height: 300,
              width: 250,
              margin: EdgeInsets.only(right: 120, left: 30),
              padding: EdgeInsets.only(top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    textAlign: TextAlign.start,
                    text: TextSpan(
                      text: "Company",
                      style: TextStyle(
                          color: Color.fromARGB(255, 242, 152, 145),
                          fontWeight: FontWeight.w400,
                          fontSize: 25),
                    ),
                  ),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Name:',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: 'Barcelona',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 7, 7),
                                    fontSize: 20))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Catch Phrase:',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: 'Proactive didactic contingency',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 11, 10, 9),
                                    fontSize: 20))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Bs:',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text: 'harness real-time e-markets',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 7, 7),
                                    fontSize: 20))
                          ])),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                          text: 'Address:',
                          style: TextStyle(
                            color: Color.fromARGB(255, 219, 120, 120),
                            fontSize: 20,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            TextSpan(
                                text:
                                    'Kulas Light Apt. 556,Gwenborough 92998-3874 ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 7, 7),
                                    fontSize: 20))
                          ])),
                ],
              )),
          InkWell(
            onTap: () {
              print('access image');
            },
            child: Container(
              child: Image(
                image: AssetImage('download.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    ));
  }
}
