// ----------------------Image----------------------//
// Image: Dùng để hiển thị hình ảnh trong Flutter.
import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(
          height: 200.0,
          width: 200.0,
          image: NetworkImage(
            "https://tse2.mm.bing.net/th/id/OIP.nuvjZ2qHZnbg2nWdud7_UgHaEJ?rs=1&pid=ImgDetMain&o=7&rm=3",
          ),
        ),
      ),
    );
  }
}