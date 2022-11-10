import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("Hello World"),
      ),
      //bu yonmachasiga to'rtburchak chiqarish
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                )),
          ),
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                )),
          ),
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                )),
          ),
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                )),
          ),
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                )),
          ),
        ],
      ),
      //ustun shaklda to'rtburchak chiqarish
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   children: [
      //     Container(
      //       width: 55,
      //       height: 600,
      //       decoration: BoxDecoration(
      //           color: Colors.green,
      //           border: Border.all(
      //             color: Colors.black,
      //             width: 10,
      //           )),
      //     ),
      //     Container(
      //       width: 55,
      //       height: 600,
      //       decoration: BoxDecoration(
      //           color: Colors.green,
      //           border: Border.all(
      //             color: Colors.black,
      //             width: 10,
      //           )),
      //     ),
      //     Container(
      //       width: 55,
      //       height: 600,
      //       decoration: BoxDecoration(
      //           color: Colors.green,
      //           border: Border.all(
      //             color: Colors.black,
      //             width: 10,
      //           )),
      //     ),
      //     Container(
      //       width: 55,
      //       height: 600,
      //       decoration: BoxDecoration(
      //           color: Colors.green,
      //           border: Border.all(
      //             color: Colors.black,
      //             width: 10,
      //           )),
      //     ),
      //     Container(
      //       width: 55,
      //       height: 600,
      //       decoration: BoxDecoration(
      //           color: Colors.green,
      //           border: Border.all(
      //             color: Colors.black,
      //             width: 10,
      //           )),
      //     ),
      //   ],
      // ),
    );
  }
}