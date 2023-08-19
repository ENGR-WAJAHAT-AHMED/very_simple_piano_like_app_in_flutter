import 'package:flutter/material.dart';

void main() => runApp(PianoApp());

class PianoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "piano",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
          ],
        ),
      ),
    );
  }
}

class PianoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.only(
            right: 8.0, bottom: 2.0, top: 20),
        child: RaisedButton(
          onPressed: () {},
        ),
      ),
    );
  }
}

