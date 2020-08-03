import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Provider/products_provider.dart';

class DetailsScreen extends StatelessWidget {
  static const routeName = '/product-details';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String;
    final loadedProduct = Provider.of<Products>(
      context,
      listen: false, //To make the widget not rebuild unnecessarily
    ).findById(productId);
    return Scaffold(
      appBar: AppBar(
        title: Text(loadedProduct.title),
      ),
      body: Text("Details page"),
    );
  }
}
