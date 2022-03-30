import 'package:flutter/material.dart';

//flutter run -t lib/exercise8.dart

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
              child: Image.network("https://i.imgur.com/AKIHpGB.png")),
          const Text("WhatsAppWeb.com")
        ])),
  )));
}
