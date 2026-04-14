// ---------------------- AppBar ---------------------- //
// AppBar: Dùng để hiển thị thanh tiêu đề ở phía trên màn hình.
import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text(
          'Đây là thanh AppBar',
        ),
      ),
    );
  }
}