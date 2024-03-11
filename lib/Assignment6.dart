import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('Colorful Containers'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _coloredContainer(Colors.red, 'Container 1'),
            _coloredContainer(Colors.blue, 'Container 2'),
            _coloredContainer(Colors.green, 'Container 3'),
            _coloredContainer(Colors.orange, 'Container 4'),
            _coloredContainer(Colors.purple, 'Container 5'),
            _coloredContainer(Colors.cyan, 'Container 6'),
            _coloredContainer(Colors.teal, 'Container 7'),
            _coloredContainer(Colors.pink, 'Container 8'),
            _coloredContainer(Colors.indigo, 'Container 9'),
            _coloredContainer(Colors.brown, 'Container 10'),
          ],
        ),
      ),
    );
  }

  Widget _coloredContainer(Color color, String text) {
    return Container(
      height: 100,
      width: double.infinity,
      color: color,
      margin: const EdgeInsets.all(8.0),
      alignment: Alignment.center,
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
