void main() {
  var manager = Manager('Evita');
  print(manager.name);

  var vp = VicePresident('Taufan');
  print(vp.name);
}

class Manager {
  String? name;
  Manager(this.name);

  void sayHello(String name) {
    print('Hello, $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }

  void sayHello(String name) {
    print('Hello, $name, my name is VP ${this.name}');
  }
}
