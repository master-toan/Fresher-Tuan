// ----------------------SelectableText----------------------//
// Dùng để hiển thị một đoạn văn bản có thể chọn và sao chép.
// SelectableText cho phép người dùng bôi đen, copy hoặc tương tác
// với nội dung chữ, khác với Text chỉ hiển thị văn bản tĩnh.
import 'package:flutter/material.dart';

class SelectableTextExample extends StatelessWidget {
  const SelectableTextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SelectableText(
          'Văn bản có thể copy được',
          showCursor: true,
          cursorColor: Colors.green,
        ),
      ),
    );
  }
}
