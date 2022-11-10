import 'package:flutter/material.dart';

class StatefulPage extends StatefulWidget {
  const StatefulPage({super.key});

  @override
  State<StatefulPage> createState() => _StatefulPageState();
}

class _StatefulPageState extends State<StatefulPage> {
  int count = 0;
  String conText = "Subhanallah";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://pbs.twimg.com/media/D3t8MYdUUAAwvN2.jpg"),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                conText,
                style: TextStyle(fontSize: 50, color: Colors.green),
              ),
            ),
            Center(
              child: Text(
                count.toString(),
                style: const TextStyle(fontSize: 100.0, color: Colors.green),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 35.0),
            child: FloatingActionButton(
              onPressed: () {
                setState(() {
                  if (count < 33) {
                    count++;
                  } else if (count >= 33 && count < 66) {
                     setState(() {
                        count++;
                        conText = "Alhamdulillah";
                      });
                  } else if (count >= 66 && count < 99) {
                    setState(() {
                      count++;
                      conText = "Allohu Akbar";
                    });
                  } else if (count >= 99) {
                    setState(() {
                      count = 0;
                      conText = "Subhanallah";
                    });
                  }
                });
              },
              child: const Icon(Icons.fingerprint),
            ),
          )
        ],
      ),
    );
  }
}