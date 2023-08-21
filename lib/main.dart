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
            PianoButton1(),
            PianoButton(),
            PianoButton(),
            PianoButton1(),
            PianoButton(),
            PianoButton(),
            PianoButton(),
            PianoButton1(),
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
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
                right: 4.0, bottom: 2.0, top: 2.0, left: 2.0),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              child: RaisedButton(
                onPressed: () {},
              ),
            ),
          ),
          Positioned(
            top: -25.0,
            child: Container(
              width: 280,
              height: 60,
              child: RaisedButton(
                color: Colors.black87,
                onPressed: () {  },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class PianoButton1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Stack(

        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
                right: 4.0, bottom: 2.0, top: 2.0, left: 2.0),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              child: RaisedButton(
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}