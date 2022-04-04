import 'package:flutter/material.dart';

//flutter run -t lib/exercise10.dart
//10_Column_3_Login_UI

void main() {
  runApp(MaterialApp(
      title: "Exercise #10",
      home: Scaffold(
          body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 460,
                margin: const EdgeInsets.only(bottom: 16),
                //imagen
                child: Image.network(
                  "https://i.imgur.com/AxuN9Jz.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                //boton1
                margin: const EdgeInsets.only(bottom: 8),
                child: OutlinedButton(
                  child: const Text("Continue with Google"),
                  onPressed: () {},
                ),
              ),
              Container(
                //boton2
                margin: const EdgeInsets.only(bottom: 8),
                child: ElevatedButton(
                  child: const Text("Continue with Facebook"),
                  onPressed: () {},
                ),
              ),
              Container(
                //texto final
                margin: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                child: const Text(
                  "Welcome to APPMAKING! Log into your account to continue learning!",
                  textAlign: TextAlign.center,
                ),
              )
            ]),
      ))));
}
