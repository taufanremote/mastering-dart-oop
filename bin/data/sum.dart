class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var sum = Sum(10, 20);
  print(sum()); // you can call sum() directly, not sum.call();
}
