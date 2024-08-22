void main() {
  Person person1 = Person();

  person1.name = 'Taufan Prasetyo';
  person1.address = 'Lampung';

  print(person1.name);
  print(person1.address);
  print(person1.country);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}
