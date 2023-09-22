import 'package:e_book/Config/Themes.dart';
import 'package:e_book/Pages/WelcomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E BOOK',
      theme: lightTheme,
      home: const WelcomePage(),
    );
  }
}