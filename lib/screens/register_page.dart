import 'package:flutter/material.dart';
import 'package:ftproject1/screens/login_page.dart';
import 'package:get/get.dart';
import '../home.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(children: [
            Container(
              child: Image.asset(
                "assets/flutter-logo.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16),
              child: Column(children: [
                const TextField(
                  decoration: InputDecoration(
                    labelText: "Full Name",
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.name,
                ),
                const SizedBox(
                  height: 8,
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: "Email Adress",
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(
                  height: 8,
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: "Mobile Number",
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.phone,
                ),
                const SizedBox(
                  height: 8,
                ),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.text,
                ),
                const SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
                  onPressed: () {
                    Get.to(HomePage());
                  },
                  child: const Text("Register Now"),
                ),
                TextButton(
                  onPressed: () {
                    Get.to(LoginScreen());
                  },
                  child: const Text(
                    "Already Have an Account?",
                    style: TextStyle(color: Colors.deepOrange),
                  ),
                )
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
