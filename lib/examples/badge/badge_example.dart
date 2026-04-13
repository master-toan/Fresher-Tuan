// ----------------------Badge----------------------//
// Badge: Dùng để hiển thị một nhãn nhỏ (thường là số hoặc ký hiệu)
// gắn kèm với một widget khác, ví dụ như icon thông báo.
// - Thường dùng để biểu thị số lượng thông báo, tin nhắn, hoặc trạng thái.
// - Có thể tuỳ chỉnh màu nền, màu chữ, và nội dung hiển thị.
// - Badge giúp người dùng dễ dàng nhận biết thông tin quan trọng ngay trên UI.
import 'package:flutter/material.dart';

class BadgeExample extends StatelessWidget {
  const BadgeExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Badge(
          label: Text(
            '10',
          ),
          backgroundColor: Colors.orange,
          textColor: Colors.black,
          child: Icon(
            Icons.notifications,
          ),
        ),
      ),
    );
  }
}