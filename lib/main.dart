import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(12, 13, 15, 254),
        appBar: AppBar(
          title: const Text('My Last Boss'),
          backgroundColor: Colors.red[500],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/giant_yorm.jpg'),
          ),
        ),
      ),
    ),
  );
}
