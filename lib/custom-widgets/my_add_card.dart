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
      child: Container(
        color: Colors.grey.shade200,
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
        child: Row(children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Image.asset(imageURL),
          ),
          const SizedBox(
            width: 8,
          ),
          Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(title),
              Text(timesago),
              Text(
                price.toString(),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
