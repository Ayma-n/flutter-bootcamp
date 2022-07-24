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
            mainAxisAlignment: MainAxisAlignment.center,
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
                  fontSize: 28.0,
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
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    title: Text(
                      '+1 000-000-000',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                    horizontalTitleGap: 8.0,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 30.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    title: Text(
                      'ayman_benjelloun_touimi@brown.edu',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'SourceSansPro',
                        fontSize: 13.5,
                      ),
                    ),
                    horizontalTitleGap: 8.0,
                  ),
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
