import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 20.0,
                color: Colors.white,
                child: Text('Hello World'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                color: Colors.purple,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
