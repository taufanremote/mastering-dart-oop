void main() {
  // We can access all property and method from same file
  var product = Product();
  product.id = '1';
  product.name = 'Macbook Pro';
  product._quantity = 100;
  product._getQuantity();

  print(product.toString());
  print(product);
}

class Product {
  String? id;
  String? name;
  int? _quantity; // Can't access from another file

  int? _getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return 'Product{id=$id, name=$name, quantity=$_quantity}';
  }
}
