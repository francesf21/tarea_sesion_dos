import 'package:flutter/material.dart';
import 'package:homework/model/model.dart';
import 'package:homework/view/widget/product_list_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Productos'),
      ),
      body: ProductListWidget(
        productList: model,
      ),
    );
  }
}
