// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Pages/CheckOut.dart';
import 'package:shoes_store_app/Pages/Home.dart';
import 'package:shoes_store_app/Pages/Login.dart';
import 'package:shoes_store_app/Pages/Product_details.dart';
import 'package:shoes_store_app/Pages/Register.dart';

import 'package:provider/provider.dart';
import 'package:shoes_store_app/Provider/Cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        return Cart();
      },
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}
