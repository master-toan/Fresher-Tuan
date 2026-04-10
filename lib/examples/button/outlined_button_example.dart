// ----------------------OutlinedButton----------------------//
// Dùng để hiển thị một nút bấm theo phong cách Material Design.
// OutlinedButton có viền bao quanh, thường dùng cho hành động phụ
// hoặc khi muốn nút ít nổi bật hơn so với FilledButton/ElevatedButton.
import 'package:flutter/material.dart';

class OutlinedButtonExample extends StatelessWidget {
  const OutlinedButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          onPressed: () => debugPrint('OutlinedButtonExample'),
          child: Text(
            'Click Here',
          ),
        ),
      ),
    );
  }
}