import 'package:flutter/material.dart';
import 'package:get/get.dart';

class EditAddScreen extends StatelessWidget {
  const EditAddScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Edit Ad"),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(16.0),
          child: Column(children: [
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
            Row(
              children: [
                Container(
                    padding: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey)),
                    height: 100,
                    width: 80,
                    child: Image.asset("assets/msib450tomahawkmaxII2.jpg")),
                SizedBox(
                  width: 8,
                ),
                Container(
                  padding: EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey)),
                  height: 100,
                  width: 80,
                  child: Image.asset("assets/msib450tomahawkmaxII.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  padding: EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey)),
                  height: 100,
                  width: 80,
                  child: Image.asset("assets/msib450gamingplus.png"),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: "Product Title",
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.text,
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
                labelText: "Product Description",
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.text,
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
                onPressed: () {},
                child: const Text("Submit Ad"))
          ]),
        ),
      ),
    );
  }
}
