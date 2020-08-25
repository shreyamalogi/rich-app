import 'package:flutter/material.dart';

void main() {
  runApp(
    //starting point for all our flutter apps
    MaterialApp(//cemter is as it suggests it another center widget
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        appBar:AppBar(
          centerTitle: true,
          title: const Text("i am rich"),
          backgroundColor: Colors.black45,
      ),
        body: Center(
          child: Image(
            image:AssetImage('images/redrubby.jpg'),

          ),
        ),
      ),
    ),
  );
}
