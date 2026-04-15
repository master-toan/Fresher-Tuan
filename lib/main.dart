import 'package:flutter/material.dart';
import 'package:freshertuan/examples/avatar/circle_avatar_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CircleAvatarExample(),
    );
  }
}