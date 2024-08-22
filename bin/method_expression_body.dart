void main() {
  Computer computer1 = Computer();

  computer1.startup();
  computer1.shutdown();
  print(computer1.getOperatingSystem());
}

class Computer {
  void startup() => print('Computer is starting');

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => 'Linux';
}
