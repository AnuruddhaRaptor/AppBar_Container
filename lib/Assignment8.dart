/*
In the screen, add a container with size (width: 300,height:300). Also, add
a border to that Container, the border must be of color red.
*/
import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget {
  const Assignment8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: const Text('Red Border Container'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
                width: 2.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
