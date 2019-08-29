import 'package:flutter/material.dart';

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
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {},
            child: Text(' '),
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {}, child: Text(' '),
            color: Colors.pink,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {},
            child: Text(' '),
            color: Colors.purple,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {},
            child: Text(' '),
            color: Colors.blue,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {},
            child: Text(' '),
            color: Colors.green,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {},
            child: Text(' '),
            color: Colors.yellow,
          ),
        ),
        Expanded(
          flex: 1,
          child: FlatButton(
            onPressed: () {},
            child: Text(' '),
            color: Colors.brown,
          ),
        ),

      ],
    );
  }
}
