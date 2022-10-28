void main() {
  var i = Word.Flutter;

  switch (i) {
    case Word.Flutter:
      print("This is correct");
      break;
    case Word.Dart:
      print("This was Dart");
      break;
    default:
      print("It is not correct");
  }
}

enum Word { Flutter, Dart, JavaScript }
