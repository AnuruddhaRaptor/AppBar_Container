
/* 1. Create an AppBar, add a title and add any 2 icons at the end of the appbar
and give color to the AppBar.
*/

import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Appbar'
        ),
        actions: const [
          Icon(
              Icons.access_time_filled_rounded,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.access_alarm_rounded,
          ),
        ],
      ),
      backgroundColor: Colors.yellow,
    );
  }

}