import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 23, 25, 91),
          Color.fromARGB(255, 64, 22, 137),
        ),
      ),
    ),
  );
}
