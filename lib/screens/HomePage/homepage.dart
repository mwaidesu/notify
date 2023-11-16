// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
            height: 12.0,
          ),
          SizedBox(
            width: double.infinity,
          ),
          Text(
            "Manage Your Everyday Task List",
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 24.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right:20.0, left: 20.0),
            child: Text(
              "Welcome to Notify, your go-to companion for effortless organization! Streamline your daily tasks with our intuitive app, featuring a user-friendly interface and customizable options to keep you on track. Let's make productivity a breeze together!",
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: kToolbarHeight,),
          ElevatedButton(onPressed: (){}, child: Text("Get Started"), style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red[400],
            minimumSize: Size(300, 50),
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
          ),)
        ],
      ),
    );
  }
}
