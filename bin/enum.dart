import 'data/customer.dart';

void main() {
  var customer = Customer('Taufan', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);
}
