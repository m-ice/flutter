// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PagesScreen extends StatelessWidget {
  const PagesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Pages'),
        ),
      ),
      body: Center(
        child: Text('Pages'),
      ),
    );
  }
}
