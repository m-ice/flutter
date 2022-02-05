// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class FrostedClassDemo extends StatelessWidget {
  const FrostedClassDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ConstrainedBox(
            //约束盒子组件，添加额外的约束条件child上
            constraints: const BoxConstraints.expand(),
            child: Image.network(
              'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic27.nipic.com%2F20130305%2F9713815_101129434198_2.jpg&refer=http%3A%2F%2Fpic27.nipic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635509342&t=6b4219da8957607a60c141be4d13a15c',
              width: 500,
              height: 700,
            ),
          ),
          Center(
            child: ClipRRect(
              //可裁切的矩形
              child: BackdropFilter(
                //背景过滤器
                filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                child: Opacity(
                  opacity: 0.5,
                  child: Container(
                    width: 500,
                    height: 700,
                    decoration: BoxDecoration(
                      //装饰器
                      color: Colors.grey,
                    ),
                    child: Center(
                      child: Text(
                        'iceson',
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
