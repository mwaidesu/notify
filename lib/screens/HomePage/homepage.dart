// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu,),
        elevation: 0,

        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search,),),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications,),),
        ],
        


      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: const[
            // SizedBox(height: 12.0,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello Mwai,", style:TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),),

                Text("25 tasks", style:TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.start,
                ),
              ],
            )
      
          ],
      
        ),
      ),
    );
  }
}