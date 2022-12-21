// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Constant extends StatelessWidget {
  final TextInputType textInputTypeee;
  final bool isPassword;
  final String hinttexttt;

  Constant({
    Key? key,
    required this.textInputTypeee,
    required this.isPassword,
    required this.hinttexttt,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: textInputTypeee,
      obscureText: isPassword,
      decoration: InputDecoration(
        hintText: hinttexttt,
        // To delete borders
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
