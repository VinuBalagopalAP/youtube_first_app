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
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(16),
                height: 200,
                child: Center(
                  child: Text("Flutter Vinu"),
                ),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                height: 200,
                child: Center(
                  child: Text(
                    "Flutter Vinu",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
            ],
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
