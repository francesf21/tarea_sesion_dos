class Product {
  String _name;
  String _description;
  double _price;
  String _url;

  Product(
    this._name,
    this._description,
    this._price,
    this._url,
  );

  String get name => _name;
  String get description => _description;
  double get price => _price;
  String get url => _url;
}
