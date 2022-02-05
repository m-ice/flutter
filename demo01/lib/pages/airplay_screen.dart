// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AirplayScreen extends StatelessWidget {
  const AirplayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Airplay'),
        ),
      ),
      body: Center(
        child: Text('Airplay'),
      ),
    );
  }
}
