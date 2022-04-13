import 'package:flutter/material.dart';

class ProductImageScreen extends StatelessWidget {
  final String imageURL;
  const ProductImageScreen({
    Key? key,
    required this.imageURL,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset(imageURL)],
        ),
      ),
    );
  }
}
