import 'package:flutter/material.dart';

//flutter run -t lib/exercise7.dart
//07_Iconbutton
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
        child: IconButton(
            onPressed: () {}, icon: const Icon(Icons.favorite_border_outlined)),
      )),
    ),
  );
}
