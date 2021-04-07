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
