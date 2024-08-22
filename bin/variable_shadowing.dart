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

  var person3 = Person.fromJakarta();
  print(person3.name);
  print(person3.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No address");

  Person.withAddress(String address) : this("No name", address);

  Person.fromJakarta() : this.withAddress('Jakarta');
}
