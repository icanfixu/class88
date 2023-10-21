import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: Text("Hi")),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.network(
                'https://image.shutterstock.com/image-photo/why-word-wood-alphabet-shadow-260nw-516063895.jpg',
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
