//import 'dart:async'; 
import 'package:flutter/material.dart';
import 'package:thrdflttr/body/Details.dart';
import 'package:thrdflttr/splashscreen.dart';
 import 'package:flutter/widgets.dart';
import 'package:thrdflttr/splashscreen.dart';
 import './homeScreen/HomeScreen.dart';
 import 'package:map_launcher/map_launcher.dart';
 

 //import './body/Details.dart';
 
 import 'package:http/http.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      
      debugShowCheckedModeBanner: false,
    );
    
  }
}
