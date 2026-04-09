// ----------------------Tư duy đúng khi gặp một thuộc tính----------------------//
// Thứ nhất. Xem thuộc tính đó làm gì  
// Thứ hai. Viết thuộc tính đó xuống kèm theo dấu :
// Thứ ba. Xem cú pháp nó là gì  
// Thứ tư. Dùng theo cú pháp  
// Thứ năm. Nếu cú pháp khó quá thì tra tài liệu hoặc hỏi AI/chat  
// ------------------------------------------------------------------------------//
import 'package:flutter/material.dart';

class MaterialAppExample extends StatelessWidget {
  const MaterialAppExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}