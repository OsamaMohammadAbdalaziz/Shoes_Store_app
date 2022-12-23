import 'package:flutter/material.dart';
import 'package:shoes_store_app/Model/Item.dart';

class Cart with ChangeNotifier {

List SelectedProducts = [];
int Price =0;
add(Item product){
  SelectedProducts.add(product);
  Price += product.price.round();
  notifyListeners();
}



}
