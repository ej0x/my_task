import 'package:flutter/material.dart';
import 'package:my_task/screens/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tasks App",
      home: Home(),
    ); //Material App
  }
}
