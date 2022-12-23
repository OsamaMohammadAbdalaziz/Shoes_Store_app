// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Shared/Colors.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              Stack(
                children: [
                  Positioned(
                    bottom: 24,
                    child: Container(
                      child: Text(
                        "8",
                        style: TextStyle(
                          color: BTNblue,
                          fontSize: 16,
                        ),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          shape: BoxShape.circle),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add_shopping_cart),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(right: 12),
                child: Text(
                  "\$80",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          )
        ],
        backgroundColor: appbarBlue,
        title: Text("Product details"),
      ),
      body: Column(
        children: [
          Image.asset("assets/image/1.webp"),
          const SizedBox(
            height: 11,
          ),
          Text(
            "\$80",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(4),
                child: Text(
                  "New",
                  style: TextStyle(fontSize: 15),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 129, 129),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 26,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 26,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 26,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 26,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 26,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                ],
              ),
              const SizedBox(
                width: 66,
              ),
            Row(
              children: [
                Icon(Icons.edit_location,),
              ],
            ),
            ],
          )
        ],
      ),
    ));
  }
}
