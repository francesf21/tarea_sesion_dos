import 'package:homework/model/product.dart';

class ProducList {
  final List<Product> _products;

  ProducList(this._products);

  List<Product> get products => _products;

  int get length => _products.length;
}
