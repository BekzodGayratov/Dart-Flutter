void main() {
  ok();
}

Function ok() {
  return () async {
    await Future.delayed(Duration(seconds: 2));
    print("Men ishlab bo'ldim");
  };
}
