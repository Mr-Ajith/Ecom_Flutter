import 'package:flutter/material.dart';
import './src/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task1',
      home: HomePage(),
    );
  }
}
