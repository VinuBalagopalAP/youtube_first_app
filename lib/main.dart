import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
              color: Colors.red,
              padding: EdgeInsets.all(16),
              child: Image.asset("assets/images/newOne.jpg"),
            ),
            Container(
              margin: EdgeInsets.all(16),
              height: 200,
              child: Center(
                child: Text(
                  "Flutter Vinu",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
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
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Flutter Vinu',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.work),
              label: 'works',
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
