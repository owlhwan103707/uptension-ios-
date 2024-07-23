import 'package:flutter/material.dart';

class CustomThemes {
  static final morningTheme = ThemeData(
    primarySwatch: Colors.orange,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.orange[100],
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.orange[800], fontSize: 20),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white, backgroundColor: Colors.orange, // 텍스트 색상
        textStyle: TextStyle(fontSize: 20),
      ),
    ),
  );

  static final afternoonTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.blue[100],
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.blue[800], fontSize: 20),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white, backgroundColor: Colors.blue, // 텍스트 색상
        textStyle: TextStyle(fontSize: 20),
      ),
    ),
  );

  static final eveningTheme = ThemeData(
    primarySwatch: Colors.purple,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.purple[100],
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.purple[800], fontSize: 20),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white, backgroundColor: Colors.purple, // 텍스트 색상
        textStyle: TextStyle(fontSize: 20),
      ),
    ),
  );

  static final nightTheme = ThemeData(
    primarySwatch: Colors.blueGrey,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.blueGrey[900],
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.white, fontSize: 20),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white, backgroundColor: Colors.blueGrey, // 텍스트 색상
        textStyle: TextStyle(fontSize: 20),
      ),
    ),
  );
}
