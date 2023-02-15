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
        image: NetworkImage(
            'https://images.unsplash.com/photo-1676321228272-0cccce03e290?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1964&q=80'),
      )),
    ),
  ));
}
