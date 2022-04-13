import 'package:flutter/material.dart';
import 'package:ftproject1/screens/edit_add_page.dart';
import 'package:get/get.dart';

class MyAdsScreen extends StatelessWidget {
  const MyAdsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("My Ads"),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                TextButton(
                  onPressed: () {
                    Get.to(EditAddScreen());
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 8.0),
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.grey),
                    ),
                    child: Row(children: [
                      Image.asset("assets/Samsung1.webp"),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Samsung For Sale",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Row(children: [
                              IconButton(
                                color: Colors.grey,
                                icon: Icon(Icons.timer_outlined),
                                onPressed: () {},
                              ),
                              Text(
                                "8 days ago",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ]),
                            Text(
                              "12000.0",
                              style: TextStyle(
                                color: Colors.amber.shade900,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ]),
                    ]),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Get.to(EditAddScreen());
                  },
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.grey),
                    ),
                    child: Row(children: [
                      SizedBox(
                        width: 24,
                      ),
                      Image.asset(
                        "assets/iphone1.jpg",
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "iPhone For Sale",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Row(children: [
                              IconButton(
                                color: Colors.grey,
                                icon: Icon(Icons.timer_outlined),
                                onPressed: () {},
                              ),
                              Text(
                                "18 days ago",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ]),
                            Text(
                              "33000.0",
                              style: TextStyle(
                                  color: Colors.amber.shade900,
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                    ]),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Get.to(EditAddScreen());
                  },
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.grey),
                    ),
                    child: Row(children: [
                      Image.asset("assets/macbookpro2.webp"),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Used Macbook Pro For Sale",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Row(children: [
                              IconButton(
                                color: Colors.grey,
                                icon: Icon(Icons.timer_outlined),
                                onPressed: () {},
                              ),
                              Text(
                                "14 days ago",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ]),
                            Text(
                              "45000.0",
                              style: TextStyle(
                                  color: Colors.amber.shade900,
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                    ]),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/*Container(
            margin: const EdgeInsets.all(16.0),
            child: GridView.count(
                primary: false,
                crossAxisCount: 2,
                crossAxisSpacing: 4,
                mainAxisSpacing: 4,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: ProductCard(
                        imageURL: "assets/msib450gamingplus.png",
                        title: "MSI B450 Motherboard",
                        price: "100",
                        timesago: "2 days ago...",
                        description: "AMD Mid-range Motherboard"),
                  ),
                   Container(
                    height: 150,
                    width: 75,
                    child: ProductCard(
                      imageURL:
                          "assets/hyper-212-rgb-black-380x380-1-hover.gif",
                      title: "MSI B450 Motherboard",
                      price: "25",
                      timesago: "6 days ago...",
                      description: "Great CPU Cooler",
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 75,
                    child: ProductCard(
                      imageURL: "assets/msib450tomahawkmaxII.jpg",
                      title: "MSI B450 Motherboard",
                      price: "125",
                      timesago: "1 days ago...",
                      description: "Best B450 Motherboard",
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 75,
                    child: ProductCard(
                      imageURL: "assets/Ryzen73800x.webp",
                      title: "Ryzen 7 3800X CPU",
                      price: "300",
                      timesago: "30 mins ago...",
                      description: "Workstation AMD CPU",
                    ),
                
                  ),
                ]),
          ),*/
