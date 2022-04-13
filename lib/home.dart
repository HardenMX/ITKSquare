import 'package:flutter/material.dart';
import 'package:ftproject1/custom-widgets/custom_drawer.dart';
import 'package:ftproject1/custom-widgets/product_card.dart';
import 'package:ftproject1/screens/create_ad_page.dart';
import 'package:ftproject1/screens/product_detail.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _nameCtrl = TextEditingController();
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: CustomDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Ads Listing"),
        ),
        body: GridView.count(
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
          crossAxisCount: 2,
          children: [
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/pocox3pro.jpg",
                    title: "Poco X3 Pro",
                    price: "12000.0",
                    timesago: "8 days...",
                    description: "This is a Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/pocox3pro.jpg",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "PocoPhone For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("12000.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/airpods12.webp",
                    title: "iPhone 3000",
                    price: "112000.0",
                    timesago: "-5 days...",
                    description: "This is a Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/airpods12.webp",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "iPhone 87.5 For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("112000.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/CP-INTEL-BX8070110400-1.webp",
                    title: "Intel Processor",
                    price: "120.0",
                    timesago: "30 days...",
                    description: "This is a Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/CP-INTEL-BX8070110400-1.webp",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Processor For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("120.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/CP-XPG-AGAMMIXS41-512G-C-1.webp",
                    title: "M.2 SSD Adata",
                    price: "1200.0",
                    timesago: "2 days...",
                    description: "This is a Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/CP-XPG-AGAMMIXS41-512G-C-1.webp",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "M.2 SSD For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("1200.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/CP-ZOTAC-ZT-A30600E-10M-1.webp",
                    title: "Zotac RTX 3060",
                    price: "1200000.0",
                    timesago: "55 days...",
                    description: "This is a Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/CP-ZOTAC-ZT-A30600E-10M-1.webp",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "GPU For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("1200000.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/macbookpro2.webp",
                    title: "MacBook Pro Ultra Plus++",
                    price: "9999999.0",
                    timesago: "8 days...",
                    description: "This is a BAD Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/macbookpro2.webp",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Luxury Good For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("9999999.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/hyper-212-rgb-black-380x380-1-hover.gif",
                    title: "Hyper 212 Cooler Master",
                    price: "12.0",
                    timesago: "5 days...",
                    description: "This is a Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/hyper-212-rgb-black-380x380-1-hover.gif",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "CPU Cooler For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("12.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Get.to(ProductDetailScreen(
                    imageURL: "assets/msib450tomahawkmaxII.jpg",
                    title: "MSI B450 Tomahawk II",
                    price: "150.0",
                    timesago: "0 days...",
                    description: "This is a Good Product"));
              },
              child: Stack(
                children: [
                  Image.asset(
                    "assets/msib450tomahawkmaxII.jpg",
                    width: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      height: 50,
                      width: double.infinity,
                      color: Colors.black54,
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Motherboard For Sale",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("150.0",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                  backgroundColor: Colors.deepOrange,
                  child: Icon(Icons.add_a_photo_outlined),
                  onPressed: () {
                    Get.to(CreateAdScreen());
                  }),
            ),*/
