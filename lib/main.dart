import 'package:flutter/material.dart';

//flutter run -t lib/exercise9.dart
//09_Column_2_image_text
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 235, 247, 193),
    body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          SizedBox(
              width: 50,
              child: Image.network("https://i.imgur.com/AKIHpGB.png")),
          Text(
            "WhatsAppWeb.com".toUpperCase(),
            style: const TextStyle(fontWeight: FontWeight.w700),
          )
        ])),
  )));
}
