// Dart dasturlash tili ham static ham dynamic dasturlashni qo'llay oladi. Shuning uchun u optionally type deb ham aytiladi.

void main() {
  // Agar biz o'zgaruvchi turini aniqlay olmasak "var" dan foydalanamiz

  var son =
      10; // "var" o'zgaruvchining qiymatiga qarab unga type beradi masalan int
  print(son);
  //son = "String"; // var o'zgaruvchiga faqat bir marta type beradi. Qayta boshqa type ga o'zgartirishga ruxsat bermaydi.

  // Yana bir o'zgaruvchi turi bu "dynamic". Bu orqali biz o'zgaruvchini qiymatini hamda type ni o'zgartira olamiz.

  dynamic son2 =
      10; // dynamic bilan biz o'zgaruvchiga type bera olmayiz lekin qiymatini turli type dagi qiymatlarga o'zgartira olamiz

  son2 =
      "String"; // "dynamic" o'zgaruvchini qiymatini har turdagi qiymatlarga o'zgartira olamiz
  print(son2);
}
