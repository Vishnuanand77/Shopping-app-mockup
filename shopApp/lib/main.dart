import 'package:flutter/material.dart';

import 'Screens/products_overview_screen.dart';
import 'Screens/product_details_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
        fontFamily: 'Lato',
      ),
      home: ProductsOverView(),
      routes: {
        DetailsScreen.routeName : (ctx) => DetailsScreen(),
      },
    );
  }
}

