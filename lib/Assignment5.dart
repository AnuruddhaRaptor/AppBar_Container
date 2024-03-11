/*
5. In the screen, show 3 asset images of size (width: 150, height: 150).
*/

import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Images',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/bird.jpeg',
              height: 150,
              width: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/butterfly.jpg',
              height: 150,
              width: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/bird.jpeg',
              height: 150,
              width: 150,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}
