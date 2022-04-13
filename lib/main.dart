//23_grid_view_product_listing

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Grid View Product"),
          centerTitle: true,
        ),
        body: Container(
          margin: const EdgeInsets.all(16),
          height: double.infinity,
          width: double.infinity,
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.pink.shade100,
                child: staccato(),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget staccato() {
  return Stack(
    children: [
      Image.network(
        "https://i.imgur.com/kKDHyoD.png",
      ),
      Align(
        alignment: Alignment.topRight,
        child: CircleAvatar(
          backgroundColor: Colors.white,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border_outlined),
          ),
        ),
      ),
      Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          padding: EdgeInsets.only(left: 8.0),
          color: Colors.black38,
          width: double.infinity,
          height: 40,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text("Airpods",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
              Text(
                "5 min ago",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    ],
  );
}
