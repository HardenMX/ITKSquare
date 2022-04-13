import 'package:flutter/material.dart';
import 'package:ftproject1/custom-widgets/custom_drawer.dart';
import 'package:ftproject1/screens/product_image_page.dart';
import 'package:get/get.dart';

class ProductDetailScreen extends StatelessWidget {
  final String imageURL;
  final String title;
  final String price;
  final String timesago;
  final String description;

  const ProductDetailScreen({
    Key? key,
    required this.imageURL,
    required this.title,
    required this.price,
    required this.timesago,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Product Details"),
        actions: [],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              child: Image.asset(
                imageURL,
              ),
              onTap: () {
                Get.to(ProductImageScreen(
                  imageURL: imageURL,
                ));
              },
            ),
            Text(title),
            Text(price.toString()),
            Text(timesago),
            Text(description)
          ]),
    );
  }
}
