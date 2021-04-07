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
          child: ElevatedButton(
            onPressed: () {
              print("Old Raised Button is working");
            },
            child: Text(
              "Old Raised Button",
              style: TextStyle(color: Colors.white),
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
