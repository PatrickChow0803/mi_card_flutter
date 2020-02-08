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
            mainAxisAlignment: MainAxisAlignment.center,
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
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.blue,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
//                      Refer to https://www.materialpalette.com/icons for what the icons look like
                      Icons.phone,
                    ),
                    title: Text(
                      '646-123-8888',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
//                      Refer to https://www.materialpalette.com/icons for what the icons look like
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Patrick@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
