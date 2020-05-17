import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Center(
            child: Text('I am rich'),
          ),
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/taxiDelivery.png'),
          ),
        ),
      ),
    ),
  );
}
