// ignore_for_file: non_constant_identifier_names, deprecated_member_use, prefer_const_constructors, unused_field
import 'package:flutter/material.dart';
import 'pages/airplay_screen.dart';
import 'pages/email_screen.dart';
import 'pages/home_screen.dart';
import 'pages/pages_screen.dart';

//stful+回车
class BottomNavigationWidget extends StatefulWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _BottomNavigationColor = Colors.blue;
  // ignore: prefer_final_fields
  int _currentIndex = 0;
  List<Widget> list = [];
  @override
  void initState() {
    list
      ..add(HomeScreen())
      ..add(EmailScreen())
      ..add(PagesScreen())
      ..add(AirplayScreen());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: _BottomNavigationColor,
            ),
            title: Text(
              'home',
              style: TextStyle(
                color: _BottomNavigationColor,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.email,
              color: _BottomNavigationColor,
            ),
            title: Text(
              'Email',
              style: TextStyle(
                color: _BottomNavigationColor,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pages,
              color: _BottomNavigationColor,
            ),
            title: Text(
              'Pages',
              style: TextStyle(
                color: _BottomNavigationColor,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.airplay,
              color: _BottomNavigationColor,
            ),
            title: Text(
              'Airplay',
              style: TextStyle(
                color: _BottomNavigationColor,
              ),
            ),
          ),
        ],
        currentIndex: _currentIndex, //底部导航的索引，哪个高亮代表选中哪个
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
