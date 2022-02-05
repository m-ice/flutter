// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmailScreen extends StatelessWidget {
  const EmailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Email'),
        ),
      ),
      body: Center(
        child: Text('Email'),
      ),
    );
  }
}
