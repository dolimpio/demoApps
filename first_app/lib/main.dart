import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 44, 13, 130),
          Color.fromARGB(255, 208, 127, 27),
        ),
      ),
    ),
  );
}
