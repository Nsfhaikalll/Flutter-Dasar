import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Latihan",
            style: TextStyle(color: Colors.green),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 30.0),
              width: 100,
              height: 100,
              color: Colors.blue,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
