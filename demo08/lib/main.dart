// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I love flutter',
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('智软2'),
          ),
        ),
        body: Center(
          child: Text(
            'I love flutter',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
