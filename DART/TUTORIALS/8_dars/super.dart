void main() {
  Ferrari f = Ferrari();
}

class Tesla {
  Tesla(String name) {
    print(name);
  }
}

class Ferrari extends Tesla {
  Ferrari() : super("Hello");
}
