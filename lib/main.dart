import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 157, 255, 77),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(234, 152, 205, 6),
              Color.fromARGB(197, 191, 237, 7),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
          child: const Center(
            child: Text('Hello world !', style: TextStyle(
              color: Color.fromARGB(255, 11, 113, 222),
              fontSize: 50,
              fontStyle: FontStyle.italic, 
            ),),
          ),
        ),
      ),
    ),
  );
}
