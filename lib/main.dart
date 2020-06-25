import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            backgroundColor: Colors.grey[900],
            title: Text('Access Brandywine',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 28.00,
                  fontWeight: FontWeight.bold,
                ))),
        body: Container(
            child: Image(
          image: AssetImage('images/BrandywineRiver.jpg'),
          color: Color.fromRGBO(255, 255, 255, 0.2),
          colorBlendMode: BlendMode.modulate,
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        )),
        floatingActionButton: Center(
          child: RaisedButton(
              color: Color.fromRGBO(255, 255, 255, 0.8),
              onPressed: () {
                print('Thanks for clicking');
              },
              child: Text(
                'Enter Email',
                style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 20.00,
                    color: Colors.black),
              )),
        ),
      ),
    );
  }
}
