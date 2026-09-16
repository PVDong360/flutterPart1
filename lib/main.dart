import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset(
            'assets/images/flutter_logo.png', // Đường dẫn tới ảnh
            width: 150, // Chiều rộng
            height: 150, // Chiều cao
            fit: BoxFit.contain, // Cách hiển thị trong khung
          ),
        ),
      ),
    );
  }
}