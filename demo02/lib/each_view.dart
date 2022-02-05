// ignore_for_file: must_be_immutable, use_key_in_widget_constructors, prefer_final_fields

import 'package:flutter/material.dart';

class EachView extends StatefulWidget {
  String _title;
  EachView(this._title);
  @override
  _EachViewState createState() => _EachViewState();
}

class _EachViewState extends State<EachView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(widget._title),
        ),
      ),
      body: Center(
        child: Text(widget._title),
      ),
    );
  }
}
