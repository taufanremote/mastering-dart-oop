void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}
