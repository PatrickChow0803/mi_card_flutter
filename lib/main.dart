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
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/profilepic.jpg'),
              ),
              Text('Patrick Chow',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico')),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.tealAccent,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
