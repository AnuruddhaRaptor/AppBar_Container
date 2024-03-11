/*
In the screen, add a container with size (width: 300,height:300) and add a
border to that Container, the border must be of color red. Also, add
rounded corners to the container with a radius 20.
*/

import 'package:flutter/material.dart';

class Assignment9 extends StatelessWidget {
  const Assignment9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: const Text('Red Border Container with Rounded Corners'),
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
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        ),
      ),
    );
  }
}
