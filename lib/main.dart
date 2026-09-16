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
          child: Image.network(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            width: 200, // chiều rộng
            height: 200, // chiều cao
            fit: BoxFit.cover, // hiển thị ảnh đầy khung
          ),
        ),
      ),
    );
  }
}