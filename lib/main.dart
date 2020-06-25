import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Access Brandywine'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: AssetImage('images/BrandywineRiver.jpg'),
          color: Color.fromRGBO(255, 255, 255, 0.3),
          colorBlendMode: BlendMode.modulate,
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ),
      ),
    ),
  );
}
