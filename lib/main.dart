import 'package:flutter/material.dart';
import 'package:flutter_islami_app_c8_sun/home/home_screen.dart';
import 'package:flutter_islami_app_c8_sun/my_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
      },
      initialRoute: HomeScreen.routeName,
      theme: MyThemeData.lightTheme,
      darkTheme: MyThemeData.nightTheme,
    );
  }
}
