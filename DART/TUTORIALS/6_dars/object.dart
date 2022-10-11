void main() {
  Person s = Person();
  print(s.name);
}

class Person {
  String name = "";
  int age = 18;

  increment(int n) {
    return n + 1;
  }
}
