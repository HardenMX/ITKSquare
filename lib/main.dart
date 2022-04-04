//18_login_screen_ui
import 'package:flutter/material.dart';

//flutter run -t lib/exercise10.dart

void main() {
  runApp(
    MaterialApp(
      title: "Exercise #10",
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(children: [
            Image.network(
              "https://i.imgur.com/AxuN9Jz.jpg",
              fit: BoxFit.fill,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(100, 0, 0, 20),
              width: 300,
              //boton1
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://i.imgur.com/TEjshVu.png",
                            width: 30,
                          ),
                          const Text(
                            "Continue with Google",
                            style: TextStyle(color: Colors.white),
                          ),
                        ]),
                  ),
                  //boton2
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://i.imgur.com/XvwqQoC.png",
                            width: 30,
                          ),
                          const Text("Continue with Facebook"),
                        ]),
                  ),
                  //texto final
                  const Text(
                    "Welcome to Something/Somewhere",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    ),
  );
}
