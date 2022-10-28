import 'dart:isolate';

void main() {
  Isolate.spawn(sayHi, "Hello");

  print("execution from main1");
  print("execution from main2");
  print("execution from main3");
}

void sayHi(var msg) {
  print("execution from sayhi: ${msg}");
}
