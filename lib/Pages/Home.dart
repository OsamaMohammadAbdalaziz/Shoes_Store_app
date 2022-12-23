// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Shared/Colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              Text(
                "\$ 40",
                style: TextStyle(fontSize: 18),
              ),
            ],
          )
        ],
        backgroundColor: appbarBlue,
        title: Text("Home"),
      ),
    );
  }
}
