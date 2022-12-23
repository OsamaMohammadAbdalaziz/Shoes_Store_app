// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Shared/Colors.dart';

class Item {
  String imagepath;
  double price;
  Item({required this.imagepath, required this.price});
}

class Home extends StatelessWidget {
  final List<Item> items = [
    Item(imagepath: "assets/image/1.webp", price: 80),
    Item(imagepath: "assets/image/2.webp", price: 80),
    Item(imagepath: "assets/image/3.jpg", price: 80),
    Item(imagepath: "assets/image/4.jpg", price: 80),
    Item(imagepath: "assets/image/5.webp", price: 80),
    Item(imagepath: "assets/image/6.webp", price: 80),
    Item(imagepath: "assets/image/7.webp", price: 80),
    Item(imagepath: "assets/image/8.webp", price: 80),
  ];

  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 22),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 33),
              itemCount: items.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {},
                  // use ClipRRect & Positioned
                  child: GridTile(
                    child: Stack(
                      children: [
                        Positioned(
                          top: -3,
                          bottom: -9,
                          right: 0,
                          left: 0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(55),
                            child: Image.asset(items[index].imagepath),
                          ),
                        ),
                      ],
                    ),
                    footer: GridTileBar(
                      // backgroundColor: Color.fromARGB(66, 73, 127, 110),
                      trailing: IconButton(
                          color: Color.fromARGB(255, 62, 94, 70),
                          onPressed: () {},
                          icon: Icon(Icons.add)),
                      leading: Text(
                        "\$80",
                        style: TextStyle(fontSize: 14),
                      ),
                      title: Text(
                        "",
                      ),
                    ),
                  ),
                );
              }),
        ),
        drawer: Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  UserAccountsDrawerHeader(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/image/Space.png"),
                          fit: BoxFit.cover),
                    ),
                    currentAccountPicture: CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("assets/image/Osama.jpg"),
                    ),
                    accountEmail: Text("osama.mohammad2352002@gmail.com",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                        )),
                    accountName: Text("Osama Mohammad",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                        )),
                  ),
                  ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.home),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("My Products"),
                    leading: Icon(Icons.add_shopping_cart),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Setting"),
                    leading: Icon(Icons.settings),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Help"),
                    leading: Icon(Icons.help_center),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Information"),
                    leading: Icon(Icons.perm_device_information),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Logout"),
                    leading: Icon(Icons.exit_to_app),
                    onTap: () {},
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(bottom: 12),
                child: Text(
                  "Developed by Osama Mohammad © 2023",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
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
                    "\$ 40",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            )
          ],
          backgroundColor: appbarBlue,
          title: Text("Home"),
        ),
      ),
    );
  }
}
