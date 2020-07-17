
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_liquid_swipe_animation/my_home_page.dart';
import 'package:flutter_liquid_swipe_animation/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}


