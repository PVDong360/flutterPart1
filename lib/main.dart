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
child: Container(
width: 200,
height: 200,
decoration: BoxDecoration(
color: Colors.yellow, // màu nền
border: Border.all(
color: Colors.red, // màu viền
width: 3, // độ dày viền
),
shape: BoxShape.circle, // hình tròn
),
alignment: Alignment.center, // căn chữ vào giữa
child: const Text(
"Hello World",
textAlign: TextAlign.center,
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.bold,
color: Colors.red,
),
),
),
),
),
);
}
}