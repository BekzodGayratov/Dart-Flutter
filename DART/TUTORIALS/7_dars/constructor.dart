void main() {
  Person p = Person("Bekzod", 18);
}

// CONSTRUCTORS
class Person {
  // Default constructors
  // Person() {
  //   print("Do something here...");
  // }

  // Parametirized constructors
  Person(String name, int yosh) {
    print(name);
    print(yosh);
  }

  // Named constructors
  Person.signIn(String email, String password) {
    print(email);
    print(password);
  }
}
