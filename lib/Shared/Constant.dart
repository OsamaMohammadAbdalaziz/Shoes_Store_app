// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Constant extends StatelessWidget {
  const Constant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      obscureText: false,
      decoration: InputDecoration(
        hintText: "Enter Your Email : ",
        //  To delete borders
        enabledBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey,
          ),
        ),
        // fillColor: Colors.red,
        filled: true,
        contentPadding: const EdgeInsets.all(8),
      ),
    );
  }
}
