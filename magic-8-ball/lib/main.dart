import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: new BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ask Me Anything!'),
          backgroundColor: Colors.blue[800],
        ),
        backgroundColor: Colors.blue,
        body: Ball(),
      ),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 0;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Center(
        child: Image.asset("images/ball$ballNumber.png"),
      ),
      onPressed: () {
        setState(() {
          ballNumber = 1 + Random().nextInt(5);
        });
      },
    );
  }
}
