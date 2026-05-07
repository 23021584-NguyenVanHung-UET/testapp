import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Tắt chữ DEBUG màu đỏ ở góc
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Ứng dụng đầu tiên'),
          centerTitle: true,
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Tôi là Hưng',
            style: TextStyle(
              fontSize: 32, // Chỉnh kích cỡ chữ to lên
              fontWeight: FontWeight.bold, // In đậm chữ
              color: Colors.blueAccent, // Đổi màu chữ
            ),
          ),
        ),
      ),
    );
  }
}