import 'package:flutter/material.dart';
import 'package:flutter_pie_graph/screen/Piechart.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Piechart(),
    );
  }
}
