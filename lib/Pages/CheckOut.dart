


import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoes_store_app/Provider/Cart.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Scaffold();
  }
}