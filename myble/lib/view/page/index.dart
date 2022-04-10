import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Index extends StatefulWidget {
  const Index({Key key}) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  List<String> myblue;

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < 9; i++) {
      myblue.add("名称$i");
    }
  }

  bleRow(e) {
    return Container(
      child: ListTile(
        title: Text(e),
        subtitle: Text(e),
        trailing: GestureDetector(
          child: Text("连接"),
          onTap: () {
            Get.toNamed('/test', arguments: e);
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("蓝牙列表"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: myblue.map((e) => bleRow(e)),
        ),
      ),
    );
  }
}
