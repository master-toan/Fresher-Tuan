// ----------------------ListTile----------------------//
// ListTile: Dùng để tạo một hành có thể bấm được
import 'package:flutter/material.dart';

class ListTileExample extends StatelessWidget {
  const ListTileExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListTile(
          title: Text(
            'Title',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'Description',
            style: TextStyle(
              fontSize: 14,
              fontStyle: FontStyle.italic,
            ),
          ),
          onTap: () => debugPrint('ListTile'),
        ),
      ),
    );
  }
}