import 'package:flutter/material.dart';

//flutter run -t lib/exercise7.dart

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
