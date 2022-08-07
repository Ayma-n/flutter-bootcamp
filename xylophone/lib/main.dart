import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playNote(int noteNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$noteNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  playNote(1);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.red,
                ),
              ),
              TextButton(
                onPressed: () {
                  playNote(2);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.orange,
                ),
              ),
              TextButton(
                onPressed: () {
                  playNote(3);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.yellow,
                ),
              ),
              TextButton(
                onPressed: () {
                  playNote(4);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.green,
                ),
              ),
              TextButton(
                onPressed: () {
                  playNote(5);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.teal,
                ),
              ),
              TextButton(
                onPressed: () {
                  playNote(6);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.blue,
                ),
              ),
              TextButton(
                onPressed: () {
                  playNote(7);
                },
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
