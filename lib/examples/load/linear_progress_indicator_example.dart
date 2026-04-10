// ----------------------LinearProgressIndicator----------------------//
// Dùng để hiển thị thanh tiến trình dạng ngang.
// Thường dùng để báo hiệu ứng dụng đang tải dữ liệu hoặc xử lý.
import 'package:flutter/material.dart';

class LinearProgressIndicatorExample extends StatelessWidget {
  const LinearProgressIndicatorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LinearProgressIndicator(),
      ),
    );
  }
}