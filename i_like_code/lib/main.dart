import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Like Code"),
          backgroundColor: Colors.black38,
        ),
          body: Center(
            child: Image(
              image: AssetImage(),
            ),
          )
      ),
      ,
    ),
  );
}
