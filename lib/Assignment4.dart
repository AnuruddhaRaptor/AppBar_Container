
/*
4. Create 2 containers in the centre of the screen and give that color to the
containers.
*/

import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Container',
        ),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              color:Colors.blue
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 150,
              color:Colors.black
            ),
          ],
        ),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}