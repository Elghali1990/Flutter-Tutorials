import 'package:flutter/material.dart';
class SingleChildScrollViewWidget extends StatelessWidget{
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue,),
        body: Container(
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(color: Colors.red, width: 100,height: 100,),
                SizedBox(height: 3,),
                Container(color: Colors.yellow, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.green, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.red, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.amber, width: 100,height: 100,),
                      Container(color: Colors.green, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.red, width: 100,height: 100,),
                  SizedBox(height: 3,),
                        Container(color: Colors.green, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.red, width: 100,height: 100,),
                  SizedBox(height: 3,),
                        Container(color: Colors.green, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.red, width: 100,height: 100,),
                  SizedBox(height: 3,),
                        Container(color: Colors.green, width: 100,height: 100,),
                  SizedBox(height: 3,),
                Container(color: Colors.red, width: 100,height: 100,),
                  SizedBox(height: 3,),
              ],
            ),
          ),
        ),
      )
    );
  }
  
}