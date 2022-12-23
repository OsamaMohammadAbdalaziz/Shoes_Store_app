class Item {
  String imagepath;
  double price;
  Item({required this.imagepath, required this.price});
}

final List<Item> items = [
    Item(imagepath: "assets/image/1.webp", price: 90),
    Item(imagepath: "assets/image/2.webp", price: 80),
    Item(imagepath: "assets/image/3.webp", price: 100),
    Item(imagepath: "assets/image/4.webp", price: 150),
    Item(imagepath: "assets/image/5.webp", price: 125),
    Item(imagepath: "assets/image/6.webp", price: 165),
    Item(imagepath: "assets/image/7.webp", price: 180),
    Item(imagepath: "assets/image/8.webp", price: 200),
  ];