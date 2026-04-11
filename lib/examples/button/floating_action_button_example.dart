// ----------------------FloatingActionButton----------------------//
// Dùng để hiển thị một nút hành động nổi theo phong cách Material Design.
// FloatingActionButton thường xuất hiện ở góc màn hình, dùng để thực hiện
// hành động chính, nhanh và quan trọng trong giao diện.
import 'package:flutter/material.dart';

class FloatingActionButtonExample extends StatelessWidget {
  const FloatingActionButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
        ),
        onPressed: () => debugPrint('FloatingActionButton'),
      ),
    );
  }
}