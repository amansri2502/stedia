import 'package:flutter/material.dart';
import './landing.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stedia',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,fontFamily:"Oxygen",
      ),
      home:Landing()
    );
  }
}

