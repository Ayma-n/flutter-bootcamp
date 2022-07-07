import 'package:flutter/material.dart';

// The main function is the starting point for the Flutter app - think about CS
// courses taken in Java!
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.indigo[400],
        ),
        backgroundColor: Colors.indigo[50],
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
