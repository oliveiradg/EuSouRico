import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text('Eu Sou Rico!'),
        ),
        ),
        body: Center(
          child: Image( image: AssetImage('image/image.png')
        ),
            
      ),
        ),
    ),
  );
}
