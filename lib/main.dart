import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
              color: Colors.amber,
              border: Border.all(color: Colors.blueGrey, width: 15),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  spreadRadius: 15,
                  blurRadius: 30,
                  offset: Offset(5, 5),
                ),
                BoxShadow(
                  color: Colors.green,
                  spreadRadius: 10,
                  blurRadius: 30,
                  offset: Offset(5, 5),
                )
              ]),
          child: Text(
            "Hello I'm in side the container",
            style: TextStyle(fontSize: 20),
          ),
          height: 200,
          width: 200,
          alignment: Alignment.center,
          margin: EdgeInsets.all(80),
          padding: EdgeInsets.all(5),
        ),
      ),
    );
  }
}
