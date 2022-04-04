import 'package:flutter/material.dart';

//15_receipe_ui

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          margin: const EdgeInsets.all(8),
          child: Column(
            children: [
              Container(
                child: Image.network(
                  "https://i.imgur.com/VGoollT.jpg",
                  fit: BoxFit.fitWidth,
                  height: 300,
                ),
              ),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Cochinita Pibil",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("10 - 20 min")
                        ],
                      ),
                      Container(
                          child: IconButton(
                              onPressed: () {},
                              icon:
                                  const Icon(Icons.favorite_border_outlined))),
                    ]),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                    'Los tacos de Cochinita Pibil son una de las delicias culinarias mas emblemáticas de Yucatán. Se conoce que el consumo de este alimento es un ritual de curación para las personas con alto grado de alcoholismo. Los domingos en la mañana son el día sagrado de los yucatecos en el cual acostumbran salir de su casa solamente para poder disfrutar de estos manajares. El consumo de cochinita en el estado es tan grande que la contaminación provocada por las granjas porcinas es una de las más grandes preocupaciones de los expertos en geohidrología y calidad del agua. '),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
