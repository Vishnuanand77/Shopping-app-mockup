import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Screens/products_overview_screen.dart';
import 'Screens/product_details_screen.dart';
import 'Provider/products_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => Products(),
      child: MaterialApp(
        title: 'MyShop',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
          fontFamily: 'Lato',
        ),
        home: ProductsOverView(),
        routes: {
          DetailsScreen.routeName: (ctx) => DetailsScreen(),
        },
      ),
    );
  }
}
