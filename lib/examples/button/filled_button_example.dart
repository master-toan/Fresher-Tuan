// ----------------------FilledButton----------------------//
// Dùng để hiển thị một nút bấm theo phong cách Material Design.
// FilledButton có nền phẳng, thường dùng để nhấn mạnh hành động chính trong giao diện.
import 'package:flutter/material.dart';

class FilledButtonExample extends StatelessWidget {
  const FilledButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(
          onPressed: () => debugPrint('FilledButtonExample'),
          child: Text(
            'Click Here',
          ),
        ),
      ),
    );
  }
}