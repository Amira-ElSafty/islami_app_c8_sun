import 'package:flutter/material.dart';

class MyThemeData {
  static Color lightPrimary = Color(0xFFB7935F);
  static Color blackColor = Color(0xFF242424);
  static Color whiteColor = Color(0xFFFFFFFF);

  static ThemeData lightTheme = ThemeData(
      primaryColor: lightPrimary,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent, centerTitle: true, elevation: 0),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: blackColor,
        unselectedItemColor: whiteColor,
      ),
      textTheme: TextTheme(
        headline1: TextStyle(
            fontSize: 30, fontWeight: FontWeight.bold, color: blackColor),
        subtitle1: TextStyle(
            fontSize: 25, fontWeight: FontWeight.w400, color: blackColor),
        subtitle2: TextStyle(
            fontSize: 22, fontWeight: FontWeight.w500, color: blackColor),
      ));
  static ThemeData nightTheme = ThemeData();
}
