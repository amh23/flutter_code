import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am happy'),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/happy.png'),
        ),
      ),
    ),
  ));
}
