// ----------------------RichText----------------------//
// Dùng để hiển thị một đoạn văn bản với nhiều kiểu định dạng khác nhau.
// RichText cho phép kết hợp nhiều TextSpan để tạo chữ có màu sắc,
// kích thước, font, hoặc style khác nhau trong cùng một đoạn.
import 'package:flutter/material.dart';

class RichTextExample extends StatelessWidget {
  const RichTextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: TextSpan(
            text: 'Văn bản',
            style: TextStyle(
              color: Colors.green,
            ),
            children: [
              TextSpan(
                text: ' Bản',
                style: TextStyle(
                  color: Colors.red,
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}