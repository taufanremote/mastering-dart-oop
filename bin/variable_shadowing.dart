void main() {
  var person = Person('Taufan', 'Lampung');

  print(person.name);
  print(person.address);

  var person1 = Person.withName('Hamzah');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress('Jakarta');
  print(person2.name);
  print(person2.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}
