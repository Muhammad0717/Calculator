import 'package:flutter/material.dart';
import 'package:flutter_flutterdise/sardor.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.yellow,
      appBar:AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: Text('DiceGame')),
      ) ,
      body: DiceApp(),
    ),
  ));
}

