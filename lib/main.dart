import 'package:flutter/material.dart';

//flutter run -t lib/exercise2.dart

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          SizedBox(
              width: 50,
              child: Image.network("assets/images/facebookicon.png")),
        ])),
  )));
}
