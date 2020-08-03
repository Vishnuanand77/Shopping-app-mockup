import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {

  static const routeName = '/product-details';

  @override
  Widget build(BuildContext context) {

    final productId = ModalRoute.of(context).settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text(productId),
      ),
      body: Text("Details page"),
    );
  }
}
