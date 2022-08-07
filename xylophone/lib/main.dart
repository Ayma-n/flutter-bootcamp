import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playNote(int noteNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$noteNumber.wav'));
  }

  Expanded buildXyloKey(Color color, int soundNumber) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        onPressed: () {
          playNote(soundNumber);
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              buildXyloKey(Colors.red, 1),
              buildXyloKey(Colors.orange, 2),
              buildXyloKey(Colors.yellow, 3),
              buildXyloKey(Colors.green, 4),
              buildXyloKey(Colors.teal, 5),
              buildXyloKey(Colors.blue, 6),
              buildXyloKey(Colors.purple, 7)
            ],
          ),
        ),
      ),
    );
  }
}
