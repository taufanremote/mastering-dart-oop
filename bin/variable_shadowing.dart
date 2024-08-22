void main() {
  var person = Person('Taufan', 'Lampung');

  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}
