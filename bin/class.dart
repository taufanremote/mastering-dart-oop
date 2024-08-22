void main() {
  Person person1 = Person();

  person1.name = 'Taufan Prasetyo';
  person1.address = 'Lampung';

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Evita');
  person1.sayGoodBye('Matheo');
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}
