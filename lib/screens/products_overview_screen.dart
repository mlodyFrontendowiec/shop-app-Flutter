import 'package:flutter/material.dart';

import 'package:shop/models/product.dart';
import 'package:shop/widgets/product_item.dart';
import 'package:shop/widgets/products_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: ProductsGrid(),
    );
    return scaffold;
  }
}
