import 'package:flutter/material.dart';
import "screens/HomeScreen.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String appTitle = "Transit Tracker";
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: appTitle,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new HomeScreen(appTitle),
    );
  }
}