import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


// checking
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 23, 25, 91),
          const Color.fromARGB(255, 64, 22, 137),
        ),
      ),
    ),
  );
}
