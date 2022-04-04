import 'package:flutter/material.dart';

//flutter run -t lib/exercise13.dart
//14_social_icons_ui

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: const EdgeInsets.all(16), child: newMethod1()),
                Container(
                    margin: const EdgeInsets.all(16), child: newMethod2()),
                Container(
                    margin: const EdgeInsets.all(16), child: newMethod3()),
              ],
            )),
      ),
    ),
  );
}

//Change Sponsors here
//2 Sponsors Premium
Container newMethod1() {
  return Container(
    width: 260,
    height: 130,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: const Color.fromARGB(209, 238, 238, 238),
          width: 125,
          height: 125,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://i.imgur.com/XvwqQoC.png",
                width: 40,
              ),
              const Text("Facebook"),
            ],
          ),
        ),
        Container(
          color: const Color.fromARGB(209, 238, 238, 238),
          width: 125,
          height: 125,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://i.imgur.com/o4g2Oqp.png",
                width: 40,
              ),
              const Text("Twitter"),
            ],
          ),
        ),
      ],
    ),
  );
}

//Change Sponsors here
//2 Sponsors Premium
Container newMethod2() {
  return Container(
    width: 260,
    height: 130,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: const Color.fromARGB(209, 238, 238, 238),
          width: 125,
          height: 125,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://i.imgur.com/2HYmQd4.png",
                width: 40,
              ),
              const Text("Instagram"),
            ],
          ),
        ),
        Container(
          color: const Color.fromARGB(209, 238, 238, 238),
          width: 125,
          height: 125,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://i.imgur.com/ogMu7vC.png",
                width: 40,
              ),
              const Text("Youtube"),
            ],
          ),
        ),
      ],
    ),
  );
}

//Change Sponsors here
//2 Sponsors Premium
Container newMethod3() {
  return Container(
    width: 260,
    height: 130,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: const Color.fromARGB(209, 238, 238, 238),
          width: 125,
          height: 125,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://i.imgur.com/AKIHpGB.png",
                width: 40,
              ),
              const Text("WhatsApp"),
            ],
          ),
        ),
        Container(
          color: const Color.fromARGB(209, 238, 238, 238),
          width: 125,
          height: 125,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://i.imgur.com/h8CSRmv.png",
                width: 40,
              ),
              const Text("Telegram"),
            ],
          ),
        ),
      ],
    ),
  );
}
