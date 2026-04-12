// ----------------------Column----------------------//
// Column: Dùng để sắp xếp các widget con theo chiều dọc (trên → dưới).
import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: ColoredBox(color: Colors.green),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 60,
              height: 60,
              child: ColoredBox(color: Colors.green),
            ),
            SizedBox(height: 20),
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
