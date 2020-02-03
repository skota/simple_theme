import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData defaultTheme = ThemeData(
    primaryColor: Colors.blue,
    fontFamily: 'Georgia',
    textTheme: TextTheme(
      headline: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
      body1: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
      display1: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic),
    ),
  );

  //define awesome theme here
  // static final ThemeData awesomeTheme = ThemeData();

}
