// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'warp_demo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: WarpDemo(),
    );
  }
}
