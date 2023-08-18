import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  Widget buildKey({required Color color}) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () {},
        child: Container(), // Add an empty container as the child
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(color: Colors.white54),
              buildKey(color: Colors.black87),
              buildKey(color: Colors.white54),
              buildKey(color: Colors.black87),
              buildKey(color: Colors.white54),
              buildKey(color: Colors.black87),
              buildKey(color: Colors.white54),
              buildKey(color: Colors.black87),
              buildKey(color: Colors.white54),
              buildKey(color: Colors.black87),
              buildKey(color: Colors.white54),
              buildKey(color: Colors.black87),

            ],
          ),
        ),
      ),
    );
  }
}
