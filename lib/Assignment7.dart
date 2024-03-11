/*
7. Create a screen in which add 5 network images horizontally with size
(width: 150, height: 300) and make scrollable.
*/

import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('Horizontal Images'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
              _networkImage('https://images.all-free-download.com/images/graphicwebp/vulture_portrait_194332.webp'),
              _networkImage('https://images.all-free-download.com/images/graphicwebp/elephant_portrait_194270.webp'),
              _networkImage('https://images.all-free-download.com/images/graphiclarge/cat_animal_portrait_216070.jpg'),
              _networkImage('https://images.all-free-download.com/images/graphicwebp/tawny_owl_206760.webp'),
              _networkImage('https://images.all-free-download.com/images/graphiclarge/lion039s_look_193756.jpg'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _networkImage(String imageUrl) {
    return Container(
      width: 150,
      height: 300,
      margin: const EdgeInsets.all(8.0),
      child: Image.network(
        imageUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}


