// ---------------------- MaterialButton ---------------------- //
// MaterialButton: Dùng để hiển thị nút bấm theo kiểu Material.
// Có thể tùy chỉnh màu nền, màu chữ, hiệu ứng splash, highlight,
// bo góc, padding và nội dung hiển thị bên trong.

import 'package:flutter/material.dart';

class MaterialButtonExample extends StatelessWidget {
  const MaterialButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () => debugPrint('MaterialButton'),
          color: Colors.green,
          elevation: 5.0,
          padding: EdgeInsets.all(10.0),
          textColor: Colors.white,
          splashColor: Colors.orange,
          highlightColor: Colors.grey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Text(
            'Bấm vào đây',
          ),
        ),
      ),
    );
  }
}

// ---------------------- Custom Widget ---------------------- //
// Custom Widget: Là widget do mình tự định nghĩa, thường dùng để
// gom các thuộc tính và logic lặp lại vào một class riêng.
// Ví dụ dưới đây tạo một nút MaterialButton tuỳ chỉnh.

class BanTuanMaterialButton extends StatelessWidget {
  final VoidCallback onTap;
  final Color color;        
  final Widget widget;     

  const BanTuanMaterialButton({
    super.key,
    required this.onTap,
    required this.color,
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: onTap, color: color, child: widget);
  }
}

// ---------------------- Extension ---------------------- //
// Extension: Là cách mở rộng thêm phương thức/thuộc tính cho class
// mà không cần chỉnh sửa trực tiếp class gốc.
// Ví dụ dưới đây thêm hàm hiển thị thông báo cho BanTuanMaterialButton.

extension BanTuanMaterialButtonNotificationExtension on BanTuanMaterialButton {
  void displayNotificationMaterialButton() {
    debugPrint('Đây là thông báo từ BanTuanMaterialButton');
  }
}
