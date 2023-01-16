import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
            child: Text("hello world"),
          ),
          appBar: AppBar(
            title: Text("Hello flutter!"),
          )),
    );
  }
}
