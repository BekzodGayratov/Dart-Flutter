void main(List<String> args) {
  Map lugat = {"apple": "Olma", "banana": "Banana"};

  print(lugat["apple"]); // Output: Olma
  // Map da index yo'q lekin yarata olamiz.

  // Valuelarni listga o'tkazish
  List values = lugat.values.toList();
  print(values[0]); // Output: Olma

  // Keyslarni listga o'tkazish
  List keys = lugat.keys.toList();
  print(keys[0]); //Output: apple
}
