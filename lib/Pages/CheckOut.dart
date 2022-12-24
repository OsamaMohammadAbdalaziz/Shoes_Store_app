// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_local_variable

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoes_store_app/Provider/Cart.dart';
import 'package:shoes_store_app/Shared/AppBar.dart';
import 'package:shoes_store_app/Shared/Colors.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarBlue,
        title: Text("Check Out"),
        actions: [ProductsAndPrice()],
      ),
      body: SizedBox(
        height: 300,
        child: ListView.builder(
            padding: const EdgeInsets.all(8),
            // itemCount: carttt.SelectedProducts.length,
            itemCount: 3,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  subtitle: Text(""),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(""),
                  ),
                  title: Text(""),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.remove),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
