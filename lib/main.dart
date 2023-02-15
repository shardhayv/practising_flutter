import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(child: Text('I am Rich')),
        backgroundColor: Colors.black,
      ),
      body: const Center(
          child: Image(
        image: AssetImage('images/oswaldo-delgado-wV8EOV3LEtU-unsplash.jpg'),
      )),
    ),
  ));
}
