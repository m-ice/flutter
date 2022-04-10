import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BleConnected extends StatefulWidget {
  const BleConnected({Key key}) : super(key: key);

  @override
  State<BleConnected> createState() => _BleConnectedState();
}

class _BleConnectedState extends State<BleConnected> {
  String title = Get.arguments;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      body: Container(
        child: Text("data"),
      ),
    );
  }

  _showListDialog() async {
    var result = await showDialog(
      barrierDismissible: false, //点弹窗之外不允许关闭弹窗
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text("弹窗"),
          children: list
              .map((e) => GestureDetector(
                    child: Text(e.toString()),
                    onTap: () {
                      Navigator.pop(context, e);
                    },
                  ))
              .toList(),
        );
      },
    );
    print(result);
  }
}
