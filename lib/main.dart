import 'package:flutter/material.dart';
import 'homePage.dart';

void main()=> runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: homePage(),
    );
  }
}