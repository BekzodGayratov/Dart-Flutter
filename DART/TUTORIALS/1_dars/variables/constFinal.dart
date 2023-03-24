// Dart dasturlash tilida o'zgaruvchilar xususiyatlari yoki ular oldidan qo'yiladigan kalit so'zlar mavjud.
// Bular "const" hamd "final";

void main() {
  // "const" va "final" o'zgaruvchilarni farqi hamda o'xshashligi bor.
  // O'xshashligi:
  // 1. Har ikkalasi ham bir marta qiymat oladi.
  // Farqi:
  // 1. "const" o'zgaruvchilarni e'lon qilgan zahodi unga qiymat berish kerak.
  // 2. "final" o'zgaruvchilarni esa avval e'lon qilib keyinchalik unga qiymat bersak yoki bermasak ham bo'ladi.

  // FINAL, Masalan:
  const ism = "Abdulloh";
  // Agar unga e'lon qilib lekin qiymat bermasak xatolik bo'ladi.
  // Masalan:
  //const ism2 ; // => XATO

  // CONST, Masalan:
  final ism3 = "Abdulloh";
  final ism4;
}
