void main(List<String> args) {
  List sonlar = [1, 2, 3, 4, 5];

  print(sonlar[0]);

  List generatedNumbers = List.generate(10, (index) => 10);

  List filledNumbers = List.filled(10, 10);

  // Dartda List type ni boshqarsa bo'ladi.

  List<String> ismlar = [
    "Abdulloh",
    "Shahzod"
  ]; // Bu list ichiga faqat String bera olamiz

  List ismlar2 = []; // Dartda default holatda List type i dynamic bo'ladi.
}
