// ----------------------CircleAvatar----------------------//
// CircleAvatar: Dùng để hiển thị ảnh hoặc biểu tượng trong một hình tròn,
// thường được sử dụng làm avatar người dùng, ảnh đại diện hoặc icon.
import 'package:flutter/material.dart';

class CircleAvatarExample extends StatelessWidget {
  const CircleAvatarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50.0,
          backgroundImage: NetworkImage(
            "https://tse2.mm.bing.net/th/id/OIP.nuvjZ2qHZnbg2nWdud7_UgHaEJ?rs=1&pid=ImgDetMain&o=7&rm=3",
          ),
        ),
      ),
    );
  }
}