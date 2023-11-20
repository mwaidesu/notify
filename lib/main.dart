// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:notify/screens/HomePage/homepage.dart';
import 'package:notify/screens/WelcomePage/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes:{
        '/': (context) => const WelcomePage(),
        '/homepage': (context) => const HomePage(),
      },
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      // home: WelcomePage(),
    );
  }
}