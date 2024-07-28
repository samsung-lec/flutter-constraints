import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Container Constraints Example')),
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 200,
            height: 200,
            child: Center(child: Text('Fixed Size')),
          ),
        ),
      ),
    );
  }
}