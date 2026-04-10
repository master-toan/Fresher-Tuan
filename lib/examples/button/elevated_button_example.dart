// ----------------------ElevatedButton----------------------//
// Dùng để hiển thị một nút bấm theo phong cách Material Design.
// ElevatedButton thường có nền nổi, dùng để thực hiện hành động khi người dùng nhấn.
import 'package:flutter/material.dart';

class ElevatedButtonExample extends StatelessWidget {
  const ElevatedButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => debugPrint('ElevatedButton'),
          child: Text(
            'Click Here',
          )
        ),
      ),
    );
  }
}