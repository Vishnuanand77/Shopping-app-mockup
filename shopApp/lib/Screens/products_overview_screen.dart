import 'package:flutter/material.dart';

import 'package:shopApp/Widgets/products_grid.dart';

class ProductsOverView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: new ProductsGrid(),
    );
  }
}


