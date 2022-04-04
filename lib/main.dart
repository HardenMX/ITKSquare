import 'package:flutter/material.dart';

//flutter run -t lib/exercise12.dart
//12_Row_Google_Login

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              OutlinedButton(
                  style: OutlinedButton.styleFrom(primary: Colors.white),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.network(
                        "https://i.imgur.com/TEjshVu.png",
                        width: 50,
                        height: 50,
                      ),
                      const Text(
                        "Continue With Google",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    ),
  );
}
