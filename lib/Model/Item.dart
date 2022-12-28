// ignore_for_file: file_names

class Item {
  String name;
  String location;
  String imagepath;
  int price;
  Item(
      {required this.imagepath,
      required this.price,
      required this.location,
      required this.name});
}

final List<Item> items = [
  Item(
      name: "adidas Forum",
      imagepath: "assets/image/1.webp",
      price: 185,
      location: "Outlet Store"),
  Item(
      name: "adidas NMD",
      imagepath: "assets/image/2.webp",
      price: 135,
      location: "Outlet Store"),
  Item(
      name: "VANS",
      imagepath: "assets/image/3.webp",
      price: 165,
      location: "Outlet Store"),
  Item(
      name: "adidas EQT",
      imagepath: "assets/image/4.webp",
      price: 140,
      location: "Outlet Store"),
  Item(
      name: "NIKE GB",
      imagepath: "assets/image/5.webp",
      price: 175,
      location: "Outlet Store"),
  Item(
      name: "NIKE AIR Jordan",
      imagepath: "assets/image/6.webp",
      price: 160,
      location: "Outlet Store"),
  Item(
      name: "adidas Superstar",
      imagepath: "assets/image/7.jpg",
      price: 150,
      location: "Outlet Store"),
  Item(
      name: "NIKE Jordan",
      imagepath: "assets/image/8.webp",
      price: 180,
      location: "Outlet Store"),
  Item(
      imagepath: "assets/image/9.webp",
      price: 230,
      location: "Outlet Store",
      name: "Blue Vans"),
  Item(
      imagepath: "assets/image/10.webp",
      price: 215,
      location: "Outlet Store",
      name: "NIKE Jordan dior"),
];
