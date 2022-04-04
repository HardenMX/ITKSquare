import 'package:flutter/material.dart';

//flutter run -t lib/exercise11.dart
//11_Row_1_product_card

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          margin: const EdgeInsets.only(bottom: 300),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.network(
                "https://i.imgur.com/AKIHpGB.png",
                width: 50,
                height: 50,
              ),
              const Text(
                "WHATSAPPWEB.COM",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const Icon(Icons.favorite_border_outlined),
            ],
          ),
        ),
      ),
    ),
  );
}
