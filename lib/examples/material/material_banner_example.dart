// ---------------------- MaterialButton ---------------------- //
// MaterialButton: Là widget nút cơ bản trong Flutter.
// Dùng để tạo nút bấm với màu nền, màu chữ, hiệu ứng splash,
// bo góc, padding và nội dung tùy chỉnh.
// Khi người dùng bấm vào, sẽ thực hiện hành động được gán trong onPressed.
import 'package:flutter/material.dart';

mixin ShowMaterialBanner {
  void displayMaterialBanner(BuildContext context) {
    ScaffoldMessenger.of(context).showMaterialBanner(
      MaterialBanner(
        content: Text(
          'Bạn đang có một thông báo',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          TextButton(
            onPressed: () => ScaffoldMessenger.of(context).hideCurrentMaterialBanner(),
            child: Text(
              'Xem ngay',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MaterialBannerExample extends StatelessWidget with ShowMaterialBanner {
  const MaterialBannerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => displayMaterialBanner(context),
          child: Text('Hiện MaterialBanner'),
        ),
      ),
    );
  }
}
