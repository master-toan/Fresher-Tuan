// ---------------------- SnackBar ---------------------- //
// SnackBar: Dùng để hiển thị thông báo ngắn gọn ở cuối màn hình.
// Thường dùng để báo cho người dùng biết một hành động đã xảy ra,
import 'package:flutter/material.dart';

class SnackBarExample extends StatelessWidget {
  const SnackBarExample({super.key});

  void displaySnackBar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          'Đây là demo cho widget SnackBar',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => displaySnackBar(context),
          child: Text(
            'Hiện SnackBar',
          ),
        ),
      ),
    );
  }
}