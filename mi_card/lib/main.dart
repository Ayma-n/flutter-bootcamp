import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ayman.jpg'),
              ),
              Text(
                'Ayman Benjelloun Touimi',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'CS STUDENT @ BROWN',
                style: TextStyle(
                  color: Colors.white70,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      '+1 000-000-0000',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 30.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      'ayman_benjelloun_touimi@brown.edu',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LayoutChallenge extends StatelessWidget {
  const LayoutChallenge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.yellow, width: 100.0, height: 100.0),
                  Container(color: Colors.green, width: 100.0, height: 100.0),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
