import 'package:flutter/material.dart';
import 'package:ftproject1/screens/product_detail.dart';
import 'package:get/get.dart';

class ProductCard extends StatelessWidget {
  final String imageURL;
  final String title;
  final String price;
  final String timesago;
  final String description;

  const ProductCard({
    Key? key,
    required this.imageURL,
    required this.title,
    required this.price,
    required this.timesago,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(ProductDetailScreen(
          description: description,
          title: title,
          timesago: timesago,
          price: price,
          imageURL: imageURL,
        ));
      },
      child: Stack(children: [
        Column(
          children: [
            Image.asset(
              imageURL,
              fit: BoxFit.cover,
            ),
            Column(
              children: [
                Text(
                  title,
                  style: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  price.toString(),
                  style: const TextStyle(
                      color: Color.fromARGB(255, 241, 222, 51),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
