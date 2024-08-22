void main() {
  var person = Person('Taufan', 'Lampung'); // not changed

  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name; // name from Person can't be accessed, because it's same with class field
    address = address; // address from Person can't be accessed, because it's same with class field
  }
}
