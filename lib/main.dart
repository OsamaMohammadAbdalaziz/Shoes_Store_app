// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Pages/Home.dart';
import 'package:shoes_store_app/Pages/Login.dart';
import 'package:shoes_store_app/Pages/Product_details.dart';
import 'package:shoes_store_app/Pages/Register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
