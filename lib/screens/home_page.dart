import 'package:flutter/material.dart';

import 'topbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        TopBar(
            title: 'Aswin S Seshadri',
            subtitle: 'Welcome!! Everyone',
            color: Color(0xff06226A)),
        const SizedBox(
          height: 20,
          width: 30,
        ),
        Text(
          'Let us look through the Pictures',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black),
        )
      ])),
    );
  }
}
