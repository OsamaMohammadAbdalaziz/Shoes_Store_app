// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
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
                child: Text(
                  "${carttt.SelectedProducts.length}",
                  style: TextStyle(
                    fontSize: 16,
                    color: BTNblue,
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