//16_instagram_card

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey.shade200,
          width: double.infinity,
          height: 300,
          margin: const EdgeInsets.fromLTRB(16, 100, 16, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network("https://i.imgur.com/sFcgDpo.png"),
                    Column(
                      children: const [
                        Text("APPMAKING.COM"),
                        Text("10 - 20 min")
                      ],
                    ),
                    PopupMenuButton<dynamic>(
                        itemBuilder: (BuildContext context) =>
                            <PopupMenuEntry<dynamic>>[]),
                  ],
                ),
              ),
              Container(
                child: Image.network("https://i.imgur.com/VGoollT.jpg"),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.favorite_border_outlined),
                          Text("Like"),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(Icons.comment),
                          Text("Comment"),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(Icons.share),
                          Text("Share"),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    ),
  );
}
