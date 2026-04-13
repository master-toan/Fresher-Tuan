// ----------------------Container----------------------//
// Container: Là widget bố cục đa năng trong Flutter.
// - Có thể dùng để tạo khung bao quanh widget con.
// - Hỗ trợ padding, margin, alignment, decoration (màu nền, viền, bo góc).
// - Thường dùng để kết hợp nhiều thuộc tính bố cục trong một widget duy nhất.
import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          padding: const EdgeInsets.all(16),
          margin: const EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.blue.shade100,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.blue, width: 2),
          ),
          child: const Text(
            "Container Example",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
