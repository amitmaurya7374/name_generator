import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to the flutter '),
        ),
        body: Center(
          child: Text('Welcome to flutter world'),
        ),
      ),
    );
  }
}
