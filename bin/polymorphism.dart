void main() {
  Employee employee = Employee('Taufan');
  print(employee);

  employee = Manager('Taufan');
  print(employee);

  employee = VicePresident('Taufan');
  print(employee);

  sayHello(VicePresident('Evita'));
}

class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String super.name);
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}
