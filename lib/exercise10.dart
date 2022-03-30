import 'package:flutter/material.dart';

//flutter run -t lib/exercise10.dart

void main() {
  runApp(MaterialApp(
      title: "Exercise #10",
      home: Scaffold(
          body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(),
          Container(),
        ]),
      ))));
}
