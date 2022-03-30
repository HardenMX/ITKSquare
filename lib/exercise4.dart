import 'package:flutter/material.dart';

//flutter run -t lib/exercise5.dart

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
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
