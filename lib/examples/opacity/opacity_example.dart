// ----------------------Opacity----------------------//
// Opacity: Là một widget dùng để điều chỉnh độ trong suốt (alpha)
// của widget con bên trong.
//
// Các thuộc tính chính:
// - opacity: Giá trị độ mờ (double từ 0.0 → 1.0).
//   + 0.0: hoàn toàn trong suốt (invisible).
//   + 1.0: hoàn toàn hiển thị (opaque).
import 'package:flutter/material.dart';

class OpacityExample extends StatelessWidget {
  const OpacityExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Opacity(
          opacity: 0.5,
          child: FlutterLogo(
            size: 100.0,
            style: FlutterLogoStyle.horizontal,
          ),
        ),
      ),
    );
  }
}