import 'package:flutter/material.dart';
import 'package:ftproject1/home.dart';
import 'package:ftproject1/main.dart';
import 'package:ftproject1/screens/register_page.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          child: Column(
            children: [
              Container(
                child: Image.asset(
                  "assets/flutter-logo.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      child: const TextField(
                        decoration: InputDecoration(
                          labelText: "Email Adress",
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      child: const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Password",
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.text,
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                      margin: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.deepOrange),
                            onPressed: () {
                              Get.to(HomePage());
                            },
                            child: const Text("Log In"),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          TextButton(
                            onPressed: () {
                              Get.to(RegisterScreen());
                            },
                            child: const Text(
                              "Don't have an account yet? Register here",
                              style: TextStyle(color: Colors.deepOrange),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
