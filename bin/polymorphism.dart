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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print('Hello Vice President ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello  ${employee.name}');
  }
}
