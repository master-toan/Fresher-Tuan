// ----------------------VerticalDivider----------------------//
// Dùng để hiển thị một đường kẻ dọc mảnh.
// VerticalDivider thường dùng để phân tách nội dung theo chiều ngang (giữa các cột).
import 'package:flutter/material.dart';

class VerticalDividerExample extends StatelessWidget {
  const VerticalDividerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: VerticalDivider(),
      ),
    );
  }
}