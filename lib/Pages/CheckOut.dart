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
      body: Column(
        children: [
          SingleChildScrollView(
            child: SizedBox(
              height: 550,
              child: ListView.builder(
                  padding: const EdgeInsets.all(8),
                  itemCount: carttt.itemCount,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: ListTile(
                        title: Text(
                          carttt.SelectedProducts[index].name,
                          style: TextStyle(fontSize: 16),
                        ),
                        subtitle: Text(
                            "${carttt.SelectedProducts[index].price} - ${carttt.SelectedProducts[index].location}"),
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(
                              carttt.SelectedProducts[index].imagepath),
                        ),
                        trailing: IconButton(
                          onPressed: () {
                            carttt.delete(carttt.SelectedProducts[index]);
                          },
                          icon: Icon(Icons.remove),
                        ),
                      ),
                    );
                  }),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(BTNred),
              padding: MaterialStateProperty.all(EdgeInsets.all(12)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8))),
            ),
            child: Text(
              "Pay \$${carttt.Price}",
              style: TextStyle(fontSize: 19),
            ),
          ),
        ],
      ),
    );
  }
}
