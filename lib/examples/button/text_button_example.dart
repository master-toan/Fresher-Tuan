// ----------------------TextButton----------------------//
// Dùng để hiển thị một nút bấm dạng văn bản theo phong cách Material Design.
import 'package:flutter/material.dart';

class TextButtonExample extends StatelessWidget {
  const TextButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () => debugPrint('FloatingActionButton'),
          child: Text(
            'Click Here'
          ),
        ),
      ),
    );
  }
}