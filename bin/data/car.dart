class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

class Avanza implements Car {
  @override
  String name = 'Avanza';

  @override
  void drive() {
    print('Avanza is running');
  }

  @override
  int getTier() {
    return 4;
  }
}
