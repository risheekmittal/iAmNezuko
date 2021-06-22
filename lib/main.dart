import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pinkAccent.shade200,
      appBar: AppBar(
        title: Text('Nezuko'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Image(image: NetworkImage('https://wallpaperaccess.com/full/1105087.jpg'),
        ),
      ),
    ),
  )
  );
}
