// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Shared/Constant.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(
                height: 64,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration: decorationTextfield.copyWith(
                  hintText: "Enter Your Email : ",
                ),
              ),
              SizedBox(
                height: 33,
              ),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: decorationTextfield.copyWith(
                  hintText: "Enter Your Password : ",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
