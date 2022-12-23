class Item {
  String Location;
  String imagepath;
  double price;
  Item({required this.imagepath, required this.price, required this.Location});
}

final List<Item> items = [
    Item(imagepath: "assets/image/1.webp", price: 90, Location: "Outlet Store"),
    Item(imagepath: "assets/image/2.webp", price: 80, Location: "Outlet Store"),
    Item(imagepath: "assets/image/3.webp", price: 100, Location: "Outlet Store"),
    Item(imagepath: "assets/image/4.webp", price: 150, Location: "Outlet Store"),
    Item(imagepath: "assets/image/5.webp", price: 125, Location: "Outlet Store"),
    Item(imagepath: "assets/image/6.webp", price: 165, Location: "Outlet Store"),
    Item(imagepath: "assets/image/7.webp", price: 180, Location: "Outlet Store"),
    Item(imagepath: "assets/image/8.webp", price: 200, Location: "Outlet Store"),
  ];