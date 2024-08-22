void main() {
  var manager = Manager();
  manager.name = 'Taufan';
  manager.sayHello('Evita');

  var vp = VicePresident();
  vp.name = 'Taufan';
  vp.sayHello('Evita');
}

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello, $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello, $name, my name is VP ${this.name}');
  }
}
