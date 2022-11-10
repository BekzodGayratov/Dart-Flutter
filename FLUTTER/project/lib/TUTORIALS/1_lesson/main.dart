import 'package:flutter/material.dart';

void main() {
  // Bu qism Dart tiliga tegishli

  runApp(MyApp());
  // runApp funksiyasi orqali flutter qismini ishga tushiramiz
}

class MyApp extends StatelessWidget {
  // Bu qism dasturning boshlang'ich (root) qismi hisoblanadi.
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Flutterda ekranda bizga ko'rinib turgan barcha narsalar "widget" deyiladi.
    return MaterialApp(
        // Flutter ushbu widget orqali dasturni quradi.
        debugShowCheckedModeBanner: false,

        // Scaffold dasturni ekranga ko'rsatuvchi widget.
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Aksariyat widget lar property va value dan tashkil topadi.
      appBar: AppBar(title: Text("First App")),
      body: Center(
        child: Text("Hello Flutter "),
      ),
    );
  }
}
