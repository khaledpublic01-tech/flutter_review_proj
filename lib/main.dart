import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: const Text(
        "Khaled Kosai El Shehadat",
        style: TextStyle(
            color: Colors.green,
            fontSize: 45.0,
            backgroundColor: Colors.yellowAccent,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic),
      ),
    ));
  }
}
