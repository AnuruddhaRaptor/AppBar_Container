/* 
2. Create an AppBar, give an Icon at the end of the app bar, and give a title in
the middle of the appbar.
*/

import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Appbar',
        ),
        centerTitle: true,
        actions: const [
          Icon(
              Icons.add_location,
          ),
        ],
      ),
      backgroundColor: Colors.yellow,
    );
  }
}