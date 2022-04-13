import 'package:flutter/material.dart';
import 'package:ftproject1/custom-widgets/custom_drawer.dart';
import 'package:ftproject1/screens/my_ads_screen.dart';
import 'package:ftproject1/screens/profile_page.dart';
import 'package:get/get.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: CustomDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Settings"),
        ),
        body: Container(
          margin: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(72.0),
                    child: Image.asset(
                      "assets/profilephoto.png",
                      height: 80,
                    ),
                  ),
                  Column(
                    children: [
                      Text("Fernando"),
                      Text(
                        "9991323232",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                  TextButton(
                      onPressed: () {
                        Get.to(ProfilePage());
                      },
                      child: Text(
                        "Edit",
                        style: TextStyle(
                            color: Colors.amber.shade900,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(16),
                      child: Row(children: [
                        IconButton(
                          onPressed: () {
                            Get.to(MyAdsScreen());
                          },
                          icon: const Icon(Icons.perm_media),
                        ),
                        const Text("My Ads"),
                      ]),
                    ),
                    Container(
                      margin: const EdgeInsets.all(16),
                      child: Row(children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.group),
                        ),
                        const Text("About Us"),
                      ]),
                    ),
                    Container(
                      margin: const EdgeInsets.all(16),
                      child: Row(children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.contact_support),
                        ),
                        const Text("Contact Us"),
                      ]),
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
