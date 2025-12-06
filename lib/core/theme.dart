import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData get light =>
      ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent));
  static ThemeData get dark => ThemeData.dark().copyWith(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
  );
}
