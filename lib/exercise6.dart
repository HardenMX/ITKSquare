import 'package:flutter/material.dart';

//flutter run -t lib/exercise6.dart
//tiene que ser outlinedbutton

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          onPressed: () {},
          child: const Text(
            'Click Me',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    )),
  );
}
