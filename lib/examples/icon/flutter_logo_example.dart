// ----------------------FlutterLogo----------------------//
// Dùng để hiển thị logo Flutter theo phong cách Material Design.
// FlutterLogo thường được dùng trong các ví dụ, demo hoặc để minh họa
// thương hiệu Flutter trong ứng dụng.
import 'package:flutter/material.dart';

class FlutterLogoExample extends StatelessWidget {
  const FlutterLogoExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(),
      ),
    );
  }
}