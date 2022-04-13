import 'package:flutter/material.dart';
import 'package:ftproject1/custom-widgets/custom_drawer.dart';
import 'package:ftproject1/home.dart';
import 'package:ftproject1/screens/login_page.dart';
import 'package:get/get.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Edit Profile"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(16.0),
        child: Column(children: [
          Container(
            decoration: const BoxDecoration(shape: BoxShape.circle),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(72.0),
              child: Image.asset(
                "assets/profilephoto.png",
                height: 100,
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const TextField(
            decoration: InputDecoration(
              labelText: "Name",
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.name,
          ),
          const SizedBox(
            height: 8,
          ),
          const TextField(
            decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.emailAddress,
          ),
          const SizedBox(
            height: 8,
          ),
          const TextField(
            decoration: InputDecoration(
              labelText: "Phone Number",
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.phone,
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
            onPressed: () {
              Get.to(HomePage());
            },
            child: const Text("Update Profile"),
          ),
          SizedBox(
            height: 8,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
            onPressed: () {
              Get.to(LoginScreen());
            },
            child: const Text("Logout"),
          ),
        ]),
      ),
    );
  }
}
