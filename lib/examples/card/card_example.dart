// ----------------------Card----------------------//
// Card: Dùng để hiển thị một hộp theo phong cách Material Design.
import 'package:flutter/material.dart';

class CardExample extends StatelessWidget {
  const CardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 200,
          height: 200,
          child: Card(),
        ),
      ),
    );
  }
}