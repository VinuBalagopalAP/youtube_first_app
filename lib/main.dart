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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("text widget"),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("This is aButton"),
              ),
              SizedBox(
                width: 10,
              ),
              Text("text widget"),
            ],
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
