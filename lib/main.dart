import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Hola boka',
      home: Scaffold(
        body: GradientContainer([Colors.blue, Colors.purple]),
      ),
    ),
  );
}
