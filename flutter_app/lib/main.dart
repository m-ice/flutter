// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '智软',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              '智软',
            ),
          ),
        ),
        body:
            // GridView.count(
            //   padding: const EdgeInsets.all(20.0), //内边距
            //   crossAxisSpacing: 10.0, //间距
            //   crossAxisCount: 3, //每一行的数量
            //   // ignore: prefer_const_literals_to_create_immutables
            //   children: <Widget>[
            //     const Text('learing java'),
            //     const Text('learing javascript'),
            //     const Text('Learing Web'),
            //     const Text('智软 Web'),
            //     const Text('智软App开发中心'),
            //     const Text('智软App'),
            //   ],
            // ),
            GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, //列数
            mainAxisSpacing: 10.0, //纵轴间距
            crossAxisSpacing: 3.0, //横轴间距
            childAspectRatio: 0.7, //行宽比
          ),
          children: <Widget>[
            // ignore: unnecessary_new
            new Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhbimg.huabanimg.com%2F6c5940f96c2e9b1581f512eead01d233044d84b02092e-nONB1C_fw658&refer=http%3A%2F%2Fhbimg.huabanimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635173417&t=8865ce5937fc0530af6c6d359f72dc6c',
              width: 70,
              height: 130,
              fit: BoxFit.contain,
            ),
            // ignore: unnecessary_new
            new Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhbimg.huabanimg.com%2F6c5940f96c2e9b1581f512eead01d233044d84b02092e-nONB1C_fw658&refer=http%3A%2F%2Fhbimg.huabanimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635173417&t=8865ce5937fc0530af6c6d359f72dc6c',
              width: 70,
              height: 130,
              fit: BoxFit.contain,
            ),
            // ignore: unnecessary_new
            new Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhbimg.huabanimg.com%2F6c5940f96c2e9b1581f512eead01d233044d84b02092e-nONB1C_fw658&refer=http%3A%2F%2Fhbimg.huabanimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635173417&t=8865ce5937fc0530af6c6d359f72dc6c',
              width: 70,
              height: 130,
              fit: BoxFit.contain,
            ),
            // ignore: unnecessary_new
            new Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhbimg.huabanimg.com%2F6c5940f96c2e9b1581f512eead01d233044d84b02092e-nONB1C_fw658&refer=http%3A%2F%2Fhbimg.huabanimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635173417&t=8865ce5937fc0530af6c6d359f72dc6c',
              width: 70,
              height: 130,
              fit: BoxFit.contain,
            ),
            // ignore: unnecessary_new
            new Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhbimg.huabanimg.com%2F6c5940f96c2e9b1581f512eead01d233044d84b02092e-nONB1C_fw658&refer=http%3A%2F%2Fhbimg.huabanimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635173417&t=8865ce5937fc0530af6c6d359f72dc6c',
              width: 70,
              height: 130,
              fit: BoxFit.contain,
            ),
            // ignore: unnecessary_new
            new Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fhbimg.huabanimg.com%2F6c5940f96c2e9b1581f512eead01d233044d84b02092e-nONB1C_fw658&refer=http%3A%2F%2Fhbimg.huabanimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635173417&t=8865ce5937fc0530af6c6d359f72dc6c',
              width: 70,
              height: 130,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
