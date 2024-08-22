void main() {
  var user = User()
    ..username = 'taufan'
    ..name = 'Taufan'
    ..email = 'taufan@mail';

  User? user1 = createUser()
    ?..username = 'evita'
    ..name = 'Evita'
    ..email = 'evita@mail';

  print(user.name);
  print(user1?.name);
}

class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}
