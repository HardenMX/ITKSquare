import 'package:flutter/material.dart';

//flutter run -t lib/exercise9.dart

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 245, 255, 233),
    body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          SizedBox(
              width: 50,
              child: Image.network("https://i.imgur.com/AKIHpGB.png")),
          const Text("WhatsAppWeb.com")
        ])),
  )));
}
