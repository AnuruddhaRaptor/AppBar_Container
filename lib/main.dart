

import 'package:flutter/material.dart';
import 'Assignment1.dart';
import 'Assignment2.dart';
import 'Assignment3.dart';
import 'Assignment4.dart';
import 'Assignment5.dart';
import 'Assignment6.dart';
import 'Assignment7.dart';
import 'Assignment8.dart';
import 'Assignment9.dart';
import 'Assignment10.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Assignment10(),
      ),
    );
  }
}
