// ---------------------- AlertDialog ---------------------- //
// AlertDialog: Dùng để hiển thị hộp thoại thông báo trong Flutter.
import 'package:flutter/material.dart';

class AlertDialogExample extends StatelessWidget {
  const AlertDialogExample({super.key});

  void click(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Thông báo',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          content: const Text(
            'Bạn có muốn thoát thông báo không',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Đóng"),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Đồng ý"),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => click(context),
        child: const Text("Hiện thông báo"),
      ),
    );
  }
}
