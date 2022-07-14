import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Like Code'),
          backgroundColor: const Color(0xFF2B2A2A),
        ),
        body: const Center(
          child: Image(
              image: AssetImage('images/programming.png'),
              width: 300,
              height: 300),
        ),
      ),
    ),
  );
}
