// ----------------------Checkbox----------------------//
// Checkbox: Là một widget dạng ô vuông cho phép người dùng
// chọn hoặc bỏ chọn một tùy chọn (true/false).
import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget {
  const CheckboxExample({super.key});

  @override
  State<CheckboxExample> createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Checkbox(
          value: _isChecked,
          onChanged: (bool? newValue) {
            setState(() {
              _isChecked = newValue;
            });
          },
          activeColor: Colors.green,
          checkColor: Colors.white,
        ),
      ),
    );
  }
}