class Item {
  String name;
  String location;
  String imagepath;
  double price;
  Item(
      {required this.imagepath,
      required this.price,
      required this.location,
      required this.name});
}

final List<Item> items = [
  Item(
      name: "product1",
      imagepath: "assets/image/1.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product2",
      imagepath: "assets/image/2.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product3",
      imagepath: "assets/image/3.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product4",
      imagepath: "assets/image/4.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product5",
      imagepath: "assets/image/5.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product6",
      imagepath: "assets/image/6.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product6",
      imagepath: "assets/image/7.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "product7",
      imagepath: "assets/image/8.webp",
      price: 80,
      location: "Outlet Store"),
];
