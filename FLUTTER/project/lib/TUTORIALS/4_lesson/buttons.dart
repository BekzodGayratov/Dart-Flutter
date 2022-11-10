import 'package:flutter/material.dart';


class ButtonsPage extends StatelessWidget {
  const ButtonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buttons App")),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: Text("ElevatedButton")),
          OutlinedButton(onPressed: () {}, child: Text("OutlinedButton")),
          TextButton(onPressed: () {}, child: Text("TextButton")),
          IconButton(onPressed: () {}, icon: Text("IconButton")),
          GestureDetector(child: Text("GestureDedector"), onTap: () {}),
          InkWell(child: Text("Inkwell"), onTap: () {})
        ],
      ),
    );
  }
}
