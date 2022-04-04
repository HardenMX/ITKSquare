import 'package:flutter/material.dart';

//flutter run -t lib/exercise13.dart
//13_Row_Column_Contact_Card

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: 260,
          width: 300,
          margin: const EdgeInsets.fromLTRB(36, 50, 36, 50),
          child: ColoredBox(
            color: Colors.grey.shade300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                  child: Image.network("https://i.imgur.com/sFcgDpo.png"),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  child: const Text("APPMAKING.COM"),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  child: const Text("Follow us on"),
                ),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network("https://i.imgur.com/XvwqQoC.png"),
                      Image.network("https://i.imgur.com/o4g2Oqp.png"),
                      Image.network("https://i.imgur.com/2HYmQd4.png")
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
