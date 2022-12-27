// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';
import 'package:shoes_store_app/Model/Item.dart';

class Cart with ChangeNotifier {
  List SelectedProducts = [];
  int Price = 0;
  add(Item product) {
    SelectedProducts.add(product);
    Price += product.price.round();
    notifyListeners();
  }

  delete(Item product) {
    SelectedProducts.remove(product);
    Price -= product.price.round();
    notifyListeners();
  }

  get itemCount {
    return SelectedProducts.length;
  }
}
