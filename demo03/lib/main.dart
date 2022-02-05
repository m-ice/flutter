// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //自定义主题样本
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: FirstPage(),
    );
  }
}
