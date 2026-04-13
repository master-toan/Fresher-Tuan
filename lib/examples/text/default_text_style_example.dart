// ----------------------DefaultTextStyle----------------------//
// DefaultTextStyle: Dùng để định nghĩa style mặc định cho tất cả
// các widget Text bên trong. Nhờ đó, ta không cần lặp lại cùng một
// TextStyle cho nhiều Text, giúp code gọn gàng và dễ quản lý hơn.
import 'package:flutter/material.dart';

class DefaultTextStyleExample extends StatelessWidget {
  const DefaultTextStyleExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DefaultTextStyle(
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Leonardo da Vinci',
              ),
              Text(
                'Nikola Tesla',
              ),
            ],
          ),
        ),
      ),
    );
  }
}