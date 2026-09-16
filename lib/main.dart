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
        body: Builder(
          builder: (context) {
            return Center(
              child: ElevatedButton(
                onPressed: () {
                  // Hiển thị SnackBar
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Bạn vừa nhấn nút!'),
                    ),
                  );

                  // In ra Debug Console
                  print('Button pressed!');
                },
                child: const Text('Nhấn tôi!'),
              ),
            );
          },
        ),
      ),
    );
  }
}