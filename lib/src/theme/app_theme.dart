import 'package:flutter/material.dart';

class AppTheme {
  get theme => ThemeData(
        primaryColor: Colors.orange[600],
        primaryIconTheme: IconThemeData(
          color: Colors.white,
        ),
        primaryTextTheme: TextTheme(
            headline6:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.orange[600],
          ),
        ),
      );
}
