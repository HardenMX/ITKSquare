import 'package:flutter/material.dart';
import 'package:ftproject1/home.dart';
import 'package:get/get.dart';

class CreateAdScreen extends StatelessWidget {
  const CreateAdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Create Ad"),
          centerTitle: true,
        ),
        body: Container(
          margin: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 8,
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(border: Border.all(width: 1)),
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_a_photo),
                      iconSize: 48,
                    ),
                    const Text("Tap to Upload"),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Title",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.name,
              ),
              SizedBox(
                height: 8,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Price",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 8,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Contact Number",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.phone,
              ),
              SizedBox(
                height: 8,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Description",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.text,
              ),
              SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
                onPressed: () {
                  Get.to(HomePage());
                },
                child: const Text(
                  "Submit Ad",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      backgroundColor: Color(0xFFFF5722)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
