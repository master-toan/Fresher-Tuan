// ----------------------CircularProgressIndicator----------------------//
// Dùng để hiển thị vòng tròn tiến trình xoay liên tục.
// Thường dùng để báo hiệu ứng dụng đang tải dữ liệu hoặc xử lý.
import 'package:flutter/material.dart';

class CircularProgressIndicatorExample extends StatelessWidget {
  const CircularProgressIndicatorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}