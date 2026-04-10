// ----------------------Divider----------------------//
// Dùng để hiển thị một đường kẻ ngang mảnh.
// Divider thường dùng để phân tách nội dung trong giao diện.
import 'package:flutter/material.dart';

class DividerExample extends StatelessWidget {
  const DividerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Divider(),
      ),
    );
  }
}