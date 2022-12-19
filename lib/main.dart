import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
          title: Text('I am Poor by DAMACIN',
              style: TextStyle(color: Colors.black)
      ),
          backgroundColor: Colors.white10,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/py.png'),
          ),
        ),
      ),
    ),
  );
}