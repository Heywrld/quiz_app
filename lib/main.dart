import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 40, 158, 126),
            Color.fromARGB(255, 91, 172, 163)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
          ),
          child: const StartScreen()),
    ),
  ));
}
