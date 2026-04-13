// ----------------------Icon----------------------//
// Dùng để hiển thị một biểu tượng theo phong cách Material Design.
import 'package:flutter/material.dart';

class IconExample extends StatelessWidget {
  const IconExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.g_translate,
        ),
      ),
    );
  }
}