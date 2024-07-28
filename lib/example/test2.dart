import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Constraints Example')),
        body: Center(
          child: Container(
            color: Colors.blue,
            constraints: BoxConstraints(
              minWidth: 100,
              minHeight: 100,
              maxWidth: 300,
              maxHeight: 100,
            ),
            child: Container(
              color: Colors.red,
              width: 400,
              height: 400,
              child: Center(child: Text('Child')),
            ),
          ),
        ),
      ),
    );
  }
}
