import 'package:flutter/material.dart';

class RowColumnWidget extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade300,
          title: Container(
            alignment: Alignment.center,
            child: const Text(
              "Row Column",
              style: TextStyle(fontSize: 12, color: Colors.white),
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(
                  left: 20, right: 20, bottom: 10, top: 20),
              width: 400,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300)),
              child: const Text("Container 1"),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(right: 20, left: 20),
              width: 400,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300)),
              child: const Text("Container 1"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(right: 20, left: 20),
              width: 400,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300)),
              child: const Text("Container 1"),
            ),
            Container(
              margin: const EdgeInsets.only(right: 30, left: 30, top: 10),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300)),
                    child: const Text("C 2"),
                  ),
                  const SizedBox(width: 10,),
                   Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300)),
                    child: const Text("C 3"),
                  ),
                     const SizedBox(width: 10,),
                   Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300)),
                    child: const Text("C 4"),
                  ),
                     const SizedBox(width: 10,),
                   Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300)),
                    child: const Text("C 5"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
