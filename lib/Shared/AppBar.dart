// ignore_for_file: sort_child_properties_last, prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoes_store_app/Pages/CheckOut.dart';
import 'package:shoes_store_app/Provider/Cart.dart';
import 'package:shoes_store_app/Shared/Colors.dart';

class ProductsAndPrice extends StatelessWidget {
  const ProductsAndPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Row(
      children: [
        Stack(
          children: [
            Positioned(
              bottom: 24,
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    shape: BoxShape.circle),
                child: Text(
                  "${carttt.itemCount}",
                  style: TextStyle(
                    fontSize: 16,
                    color: BTNblack,
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CheckOut(),
                    ));
              },
              icon: Icon(Icons.add_shopping_cart),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 12),
          child: Text(
            "\$ ${carttt.Price}",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ],
    );
  }
}
