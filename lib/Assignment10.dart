/*
10.In the screen, add a container with size (width: 300,height:300). Give
colour to the container. Make container’s top-left and bottom-right
corners rounded with radius 20.
*/

import 'package:flutter/material.dart';

class Assignment10 extends StatelessWidget {
  const Assignment10({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: const Text('Container with Rounded Corners'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: const BoxDecoration(
              color: Colors.blue, 
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
