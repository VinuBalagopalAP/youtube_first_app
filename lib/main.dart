import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
        ),
        body: Center(
          child: TextButton(
            onPressed: () {
              print("Text Button is working");
            },
            child: Text(
              "Text Button",
              style: TextStyle(color: Colors.white),
            ),
            style: TextButton.styleFrom(
              backgroundColor: Colors.green,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Floating Action Button is Working");
          },
          child: Icon(
            Icons.add,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
