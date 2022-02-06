import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var nama = "Muhammad Ali";
    return MaterialApp(
      title: 'Aplikasi pertama',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome to Fluter"),
        ),
        body: Center(
          child: Text(
            "Hello $nama",
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
