//20_product_card

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Actividad",
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(children: [
            Container(
              height: 300,
              color: Colors.pink.shade100,
              child: Stack(
                children: [
                  Align(
                    alignment: const Alignment(.9, -.9),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border_outlined)),
                    ),
                  ),
                  Align(
                    alignment: const Alignment(-.9, .9),
                    child: Container(
                      width: 60,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Colors.yellow.shade300,
                          borderRadius: BorderRadius.circular(12)),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          "5% Off",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Image.network(
                      "https://i.imgur.com/kKDHyoD.png",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ],
              ),
            ),
            //ESTO VA DESPUES DELL STACK
            Container(
              height: 50,
              width: double.infinity,
              margin: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "AirPods for sale",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      Text("5 mins before"),
                    ],
                  ),
                  const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "\$999",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 230, 161, 12)),
                      )),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16),
              child: const Text(
                "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?",
                style: TextStyle(fontSize: 15),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 60,
                    width: 180,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: const Text(
                        "ADD TO CART",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 22),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 180,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("BUY NOW",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 22)),
                    ),
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
