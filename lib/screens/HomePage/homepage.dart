// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: kToolbarHeight,
          ),
          Image.asset("lib/assets/images/todo.png"),
          SizedBox(
            height: kToolbarHeight,
          ),
          SizedBox(width: double.infinity,),
            Text(
              "Manage Your Everyday Task List",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,

              ),
              textAlign: TextAlign.center,
            ),
        ],
      ),
    );
  }
}
