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
        appBar: AppBar(
          title: const Text("Icon Demo"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            // 1. Icon mặc định
            Icon(
              Icons.home,
              color: Colors.blue,
              size: 40,
            ),

            // 2. Icon màu đỏ
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 40,
              semanticLabel: "Yêu thích",
            ),

            // 3. Icon màu xanh lá
            Icon(
              Icons.star,
              color: Colors.green,
              size: 40,
            ),

            // 4. Icon màu tím
            Icon(
              Icons.settings,
              color: Colors.purple,
              size: 40,
            ),

            // 5. Icon màu cam, lớn hơn
            Icon(
              Icons.alarm,
              color: Colors.orange,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}