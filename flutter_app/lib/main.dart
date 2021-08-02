import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Dart App', style: TextStyle(
        fontSize: 20,
        color: Colors.blueAccent,
        fontFamily: 'Times New Ran'
      ),)
    );
  }
  
}

