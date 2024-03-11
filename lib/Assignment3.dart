/*
3. Create a screen with a deep purple app bar titled "Hello Core2web" and in the
centre of the body create a blue container with (width: 360, height: 200).
*/

import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Hello Core2web',
        ),
      ),
      body:Center(
        child: Container(
          height: 200,
          width: 360,
          color:Colors.blue
        ),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}