import 'package:flutter/material.dart';
import 'package:ftproject1/home.dart';
import 'package:ftproject1/screens/settings_page.dart';
import 'package:get/get.dart';
import '../screens/my_ads_screen.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        ListTile(
          leading: const Icon(Icons.home),
          title: const Text("Home"),
          subtitle: const Text("Navigate to Home"),
          trailing: const Icon(Icons.search),
          onTap: () {
            Get.to(HomePage());
          },
        ),
        ListTile(
          leading: const Icon(Icons.perm_media),
          title: const Text("My Ads"),
          subtitle: const Text("Go to your Ads"),
          trailing: const Icon(Icons.search),
          onTap: () {
            Get.to(MyAdsScreen());
          },
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text("Settings"),
          subtitle: const Text("Go to Settings"),
          trailing: const Icon(Icons.search),
          onTap: () {
            Get.to(SettingsScreen());
          },
        ),
      ]),
    );
  }
}
