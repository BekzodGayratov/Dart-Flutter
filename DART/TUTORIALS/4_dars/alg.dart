void main() {
  aylan();
}

aylan() async {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    print(i);
  }
}
