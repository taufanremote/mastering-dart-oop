import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Macbook Pro';
  // We can't access product._quantity & product._getQuantity()
}
