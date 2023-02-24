import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "personal_expenses_app",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Card(
            child: Container(
              width: double.infinity,
              child: Text("CHART"),
            ),
          ),
          Card(
              child: Container(
            child: Text("LIST of TX"),
          )),
        ],
      ),
    );
  }
}
