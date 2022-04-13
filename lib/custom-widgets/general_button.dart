import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function;

  const CustomButton({
    Key? key,
    required this.text,
    required this.Function,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Function;
      },
      child: Text(
        text,
        style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            backgroundColor: Colors.deepOrange),
      ),
    );
  }
}
