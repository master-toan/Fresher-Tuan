// ----------------------Row----------------------//
// Row: Dùng để sắp xếp các widget con theo chiều ngang (trái → phải).
import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          // Căn giữa các widget theo trục ngang
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: ColoredBox(color: Colors.green),
            ),
            SizedBox(width: 20),
            SizedBox(
              width: 60,
              height: 60,
              child: ColoredBox(color: Colors.green),
            ),
            SizedBox(width: 20),
            SizedBox(
              width: 60,
              height: 60,
              child: ColoredBox(color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
