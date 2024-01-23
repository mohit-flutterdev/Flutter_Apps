import 'package:flutter/material.dart';
import 'package:que06/que6.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Que6(),
    );
  }
}
