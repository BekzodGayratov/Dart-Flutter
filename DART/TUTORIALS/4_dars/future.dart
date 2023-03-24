void main() async {
  // print("Hello world");
  // await Future.delayed(Duration(seconds: 3));
  // print("I am ok");
  print("Men kedlim");
  await Future.delayed(Duration(seconds: 3));
  print("I finshed my task");
  await Future.delayed(Duration(seconds: 1)).then((value) {
    print("I am tired");
  });
}
