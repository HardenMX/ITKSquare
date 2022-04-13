//22_list_view_social_card

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: (AppBar(
          title: const Text("List View Social Card"),
          centerTitle: true,
        )),
        body: Container(
          margin: const EdgeInsets.all(16),
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                  color: Colors.grey.shade200,
                  margin: const EdgeInsets.only(bottom: 16),
                  child: oneCard()),
              Container(
                  color: Colors.grey.shade200,
                  margin: const EdgeInsets.only(bottom: 16),
                  child: oneCard()),
              Container(
                  color: Colors.grey.shade200,
                  margin: const EdgeInsets.only(bottom: 16),
                  child: oneCard()),
              Container(
                  color: Colors.grey.shade200,
                  margin: const EdgeInsets.only(bottom: 16),
                  child: oneCard()),
            ],
          ),
        ),
      ),
    ),
  );
}

Column oneCard() {
  return Column(
    children: [
      Container(
        margin: const EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(48.0),
              child: Image.network(
                "https://i.imgur.com/sFcgDpo.png",
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [Text("APPMAKING.COM"), Text("10 - 20 min")],
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
              children: [
                IconButton(
                  icon: const Icon(Icons.favorite_border_outlined),
                  onPressed: () {},
                ),
                const Text("Like"),
              ],
            ),
            Row(
              children: [
                IconButton(icon: const Icon(Icons.comment), onPressed: () {}),
                const Text("Comment"),
              ],
            ),
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.share),
                  onPressed: () {},
                ),
                const Text("Share"),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}
