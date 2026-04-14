// ---------------------- Drawer ---------------------- //
// Tooltip: Dùng để hiển thị chú thích khi người dùng giữ hoặc di chuột vào một widget.
import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Colors.green,
      ),
    );
  }
}