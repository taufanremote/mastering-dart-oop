import 'data/location.dart';
import 'data/animal.dart';

void main() {
  var city = City('Lampung');
  print(city.name);

  var cat = Cat();
  cat.name = 'Thomas';
  cat.run();
}
