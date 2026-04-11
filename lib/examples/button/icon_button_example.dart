// ----------------------IconButton----------------------//
// Dùng để hiển thị một nút bấm dạng biểu tượng theo phong cách Material Design.
// IconButton thường dùng cho các hành động nhanh, gọn, thay vì hiển thị bằng văn bản.
import 'package:flutter/material.dart';

class IconButtonExample extends StatelessWidget {
  const IconButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: () => debugPrint('IconButtonExample'),
          icon: Icon(
            Icons.games_outlined,
          ),
        ),
      ),
    );
  }
}