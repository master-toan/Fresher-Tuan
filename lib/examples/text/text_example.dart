// ----------------------Text----------------------//
// Dùng để hiển thị một đoạn văn bản trong giao diện Flutter.
// Text là widget cơ bản để trình bày chữ, có thể tùy chỉnh
// kiểu chữ, màu sắc, kích thước, căn chỉnh và nhiều thuộc tính khác.
import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Text',
        ),
      ),
    );
  }
}