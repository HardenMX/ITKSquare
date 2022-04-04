import 'package:flutter/material.dart';

//flutter run -t lib/exercise6.dart
//06_Outlinedbutton

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Center(
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          onPressed: () {},
          child: const Text(
            'Click Me',
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    )),
  );
}
