import 'package:flutter/material.dart';

//flutter run -t lib/exercise5.dart

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.white,
            textStyle: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w700,
              backgroundColor: Colors.black,
            ),
          ),
          onPressed: () {},
          child: const Text(
            'Click Me',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    )),
  );
}
