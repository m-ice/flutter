// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'frosted_class_demo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Scaffold(
        body: FrostedClassDemo(),
      ),
    );
  }
}
