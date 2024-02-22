import 'package:flutter/material.dart';

class ListviewWidget extends StatelessWidget {
  List emp = [
    {"name": "name 1"},
    {"name": "name 2"},
    {"name": "name 3"},
    {"name": "name 4"},
    {"name": "name 5"},
    {"name": "name 6"},
    {"name": "name 7"},
    {"name": "name 8"},
    {"name": "name 9"},
    {"name": "name 10"},
  ];
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue.shade300,
            title: Container(
              alignment: Alignment.center,
              child: const Text(
                "Listview",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
          ),
          body: Container(
            margin: EdgeInsets.all(10),
            // child: ListView(
            //   scrollDirection: Axis.horizontal,
            //   children: [
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,),
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,),
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,),
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,),
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,),
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,),
            //     Container(color: Colors.red,margin: EdgeInsets.only(bottom: 5),width: 200,height: 200,)
            //   ],
            // ),
            child: ListView.builder(
              itemCount: emp.length,
              itemBuilder: (context, index) {
                return Container(
                  alignment: Alignment.center,
                  height: 100,
                  margin: EdgeInsets.only(bottom: 5),
                  decoration: BoxDecoration(
                     color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300)
                  ),
                  child: Text(emp[index]["name"]),
                );
              },
            ),
          )),
    );
  }
}
