import 'dart:io';

void main() {
  String word = stdin.readLineSync()!;

  String infoBase =
      "The fluttter is best framework, it can supports the cross-platform applications!";
  if (infoBase.contains(word)) {
    print("So'z topildi");
  } else {
    print("Afsus topilmadi");
  }
}
