import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: 300,
          width: 600,
          color: Colors.amberAccent,
          child: Container(
            margin: EdgeInsets.all(20),
            height: 70,
            width: 70,
            color: Colors.green[200],
            child: Text('Hi !! welcome to my new work'),
          ),
        ),
      ),
    );
  }
}

column(Text text) {}
