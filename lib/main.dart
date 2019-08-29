import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: _renderScreen(),
        ),
      ),
    );
  }

  Widget _renderScreen() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        _renderButton(Colors.red, 1),
        _renderButton(Colors.purple, 2),
        _renderButton(Colors.green, 3),
        _renderButton(Colors.blue, 4),
        _renderButton(Colors.brown, 5),
        _renderButton(Colors.yellow, 6),
        _renderButton(Colors.cyan, 7),
        ]
    );
  }

  Widget _renderButton(Color color, int soundNum){
    return Expanded(
      child: FlatButton(
        onPressed: () {
          _playSound(soundNum);
        },
        color: color,
      ),
    );
  }

  _playSound(int soundNumber){
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
}
