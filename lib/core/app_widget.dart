import 'package:devquiz/home/home_page.dart';
import 'package:devquiz/result/result_page.dart';
import 'package:devquiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Sei la!",
        debugShowCheckedModeBanner: false,
        home: SplashPage());
  }
}