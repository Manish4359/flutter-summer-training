import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 134, 0, 0),
        ),
        body: Center(
          child: Container(
            child: Container(
              child: Text(
                'Hello world',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                textScaleFactor: 3,
              ),
              color: Color.fromARGB(255, 67, 66, 66),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              margin: EdgeInsets.all(20),
            ),
            color: Colors.blue,
            //padding: EdgeInsets.all(10),
          ),
        ),
      ),
    ),
  );
}






/*
SafeArea(
        child: Container(
          color: Colors.orange,
          child: Text(
            'Hello world',
            style: TextStyle(
              color: Colors.blueAccent,
              decoration: null,
            ),
          ),
        ),
      ),
 */