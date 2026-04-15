// ----------------------PageView----------------------//
// PageView: Dùng để tạo các trang có thể cuộn ngang hoặc dọc
import 'package:flutter/material.dart';

class PageViewExample extends StatelessWidget {
  const PageViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.green,
            child: Center(
              child: Text(
                'Page 1',
              ),
            ),
          ),
          Container(
            color: Colors.orange,
            child: Center(
              child: Text(
                'Page 2',
              ),
            ),
          ),
          Container(
            color: Colors.pink,
            child: Center(
              child: Text(
                'Page 3',
              ),
            ),
          ),
        ],
      ),
    );
  }
}