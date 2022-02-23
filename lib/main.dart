import 'package:clone1/responsive/responsive_layout.dart';
import 'package:clone1/screens/mobile_screen_layout.dart';
import 'package:clone1/screens/web_screen_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(MobileScreenLayout(), WebScreenLayout()),
    );
  }
}