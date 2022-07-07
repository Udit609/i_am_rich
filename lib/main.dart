import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am rich'),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.white10,
        body: const Center(
          child: Image(
            image: AssetImage('images/download.png'),
          ),
        ),
      ),
    ),
  );
}
