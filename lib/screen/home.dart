import 'package:flutter/material.dart';
import 'package:flutter_app/widget/logo.dart';
import 'package:flutter_app/screen/drawer.dart';
import 'package:flutter_app/screen/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar,
      body: BodyPage(),
      drawer: DrawerPage(),
    );
  }

  AppBar get _appBar {
    return AppBar(
      backgroundColor: Color(0xFF005086),
      title: abalogo,
      actions: [
        IconButton(
          icon: Icon(
            Icons.notifications_none_outlined,
            size: 23.0,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.phone_callback,
            size: 23.0,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.supervised_user_circle_outlined,
            size: 23.0,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
