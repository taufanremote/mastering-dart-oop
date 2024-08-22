void main() {
  // We can access all property and method from same file
  var product = Product();
  product.id = '1';
  product.name = 'Macbook Pro';
  product._quantity = 100;
  product._getQuantity();
}

class Product {
  String? id;
  String? name;
  int? _quantity; // Can't access from another file

  int? _getQuantity() {
    return _quantity;
  }
}
