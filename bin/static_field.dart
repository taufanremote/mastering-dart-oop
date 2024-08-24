void main() {
  print(Application.name);

  print(Math.sum(10, 10));
}

class Application {
  static final String name = 'Belajar dart OOP';
  static final String author = 'Taufan';
}

class Math {
  static int sum(int first, int second) => first + second;
}
