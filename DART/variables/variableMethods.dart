// O'zgaruvchilar methodlari kodimizda turli xil muammolarga tezkor yechim berishi mumkin.
/*
O'zgaruvchi methodlari bu - Dart dasturlash tili tomonidan aynan o'sha o'zgaruvchi uchun 
kiritilgan built-in methodlardir. Ammo "extension" orqali o'zgaruvchilarga yana qulaylik ya'ni
methodlar qo'shish mumkin.
 */
// Masalan, String va int o'zgaruvchilarini ba'zi methodlari bilan tanishib chiqsak.

void main() {
  int son = 10;
  // int o'zgaruvchisining methodlaridan foydalanish.
  print(son.isEven);
  print(son.isNegative);
  print(son.toDouble());
  print(son.truncate());
  // Va hakazo...

  // String o'zgaruvchilarining methodlaridan foydalanish.
  String ism = "Abdulloh";
  print(ism.contains("A"));
  print(ism.split(','));
  print(ism.toUpperCase());
  print(ism.toLowerCase());
  // Va hakazo...
}
