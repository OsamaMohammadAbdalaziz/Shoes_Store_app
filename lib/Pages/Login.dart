// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Pages/Register.dart';
import 'package:shoes_store_app/Shared/Colors.dart';
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
              const SizedBox(
                height: 33,
              ),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: decorationTextfield.copyWith(
                  hintText: "Enter Your Password : ",
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Sign in",
                  style: TextStyle(fontSize: 19),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(BTNblue),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Do not have account ?", style: TextStyle(fontSize: 18)),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: ((context) => const Register()),
                            ));
                      },
                      child: Text("Sign up",
                          style: TextStyle(color: Colors.black, fontSize: 18))),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
