import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightBlue),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Dart App'),
          ),
          body: Text(
            'Dart App',
            style: TextStyle(
                fontSize: 20,
                color: Colors.blueAccent,
                fontFamily: 'Times New Ran'),
          )),
    );
  }

}

