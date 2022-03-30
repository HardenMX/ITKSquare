import 'package:flutter/material.dart';

//flutter run -t lib/exercise1.dart

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.black,
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  "Hello Flutter!",
                  style: TextStyle(color: Colors.white),
                )
              ]),
        )),
  ));
}
