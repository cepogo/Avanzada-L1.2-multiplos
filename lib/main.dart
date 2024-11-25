import 'package:flutter/material.dart';
import 'pages/generadorandom.dart';

void main() {
  runApp(RandomNumberApp());
}

class RandomNumberApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RandomNumberScreen(),
    );
  }
}
