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
      name: "adidas",
      imagepath: "assets/image/1.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "adidas NMD",
      imagepath: "assets/image/2.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "VANS",
      imagepath: "assets/image/3.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "adidas EQT",
      imagepath: "assets/image/4.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "NIKE GB",
      imagepath: "assets/image/5.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "NIKE AIR Jordan",
      imagepath: "assets/image/6.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "NIKE AIR MAX",
      imagepath: "assets/image/7.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      name: "NIKE Jordan",
      imagepath: "assets/image/8.webp",
      price: 80,
      location: "Outlet Store"),
  Item(
      imagepath: "assets/image/9.webp",
      price: 80,
      location: "Outlet Store",
      name: "Jordan Air"),
];
