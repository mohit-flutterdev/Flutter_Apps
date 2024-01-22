import 'package:flutter/material.dart';
import 'package:que08/que8.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Que8(),
    );
  }
}
