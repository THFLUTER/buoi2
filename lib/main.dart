import 'package:flutter/material.dart';
import 'package:widgets_img/page/carousel.dart';
import 'package:widgets_img/page/grid.dart';
import 'package:widgets_img/page/list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyGrid(),
    );
  }
}
