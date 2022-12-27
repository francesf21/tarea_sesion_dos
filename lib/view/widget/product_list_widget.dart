import 'package:flutter/material.dart';
import 'package:homework/model/product_list.dart';
import 'package:homework/view/widget/product_widget.dart';

class ProductListWidget extends StatelessWidget {
  final ProducList productList;

  const ProductListWidget({
    super.key,
    required this.productList,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: productList.length,
      itemBuilder: (context, index) {
        return ProductWidget(
          product: productList.products[index],
        );
      },
    );
  }
}
