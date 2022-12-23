// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sort_child_properties_last

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
                child: Text("\$80",),
              ),
            ],
          )
        ],
      ),
      body: Text("Details"),
    ));
  }
}
