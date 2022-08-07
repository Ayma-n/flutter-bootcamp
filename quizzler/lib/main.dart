import 'package:flutter/material.dart';

void main() {
  runApp(const Quizzler());
}

class Quizzler extends StatelessWidget {
  const Quizzler({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[900],
          body: QuizzlerPage(),
        ),
      ),
    );
  }
}

class QuizzlerPage extends StatefulWidget {
  const QuizzlerPage({Key? key}) : super(key: key);

  @override
  State<QuizzlerPage> createState() => _QuizzlerPageState();
}

class _QuizzlerPageState extends State<QuizzlerPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Text("This is where the question text will go."),
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
          child: TextButton(
            onPressed: () {},
            child: Text(
              "True",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(24.0),
              backgroundColor: Colors.green,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "False",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: TextButton.styleFrom(
                padding: EdgeInsets.all(24.0),
                backgroundColor: Colors.red,
              )),
        )
      ],
    );
  }
}
