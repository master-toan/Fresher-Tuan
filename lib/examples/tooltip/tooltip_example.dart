// ---------------------- Tooltip ---------------------- //
// Tooltip: Dùng để hiển thị chú thích khi người dùng giữ hoặc di chuột vào một widget.
import 'package:flutter/material.dart';

class TooltipExample extends StatelessWidget {
  const TooltipExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tooltip(
          message: 'Đây icon add',
          child: Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}