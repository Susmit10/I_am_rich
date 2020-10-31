import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I am rich',
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          elevation: 5.0,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/elegant-diamond-logo-template_23-2148633676.jpg',
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
