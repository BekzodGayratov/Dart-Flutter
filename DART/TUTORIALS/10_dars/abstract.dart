
void main() {
  Ferrari ferrari = Ferrari();
  ferrari.hisobla();
}

abstract class Tesla {
  String model = "X16";

  void hisobla() {
    print(20 + 20);
  }
}

class Ferrari extends Tesla {
  String model = "L12";

  @override
  void hisobla() {
    print(20 + 20);
  }
}
