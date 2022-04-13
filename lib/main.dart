//19_contact_form
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Actividad",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contact Form'),
          centerTitle: true,
        ),
        body: Container(
          child: Container(
            margin: const EdgeInsets.all(16.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      labelText: "Name",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.name,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      labelText: "Mobile",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.phone,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                  const Align(
                      alignment: Alignment.centerLeft, child: Text("Gender")),
                  RadioListTile(
                    value: "maleGender",
                    groupValue: null,
                    onChanged: null,
                    title: const Text("Male"),
                  ),
                  RadioListTile(
                    value: "femaleGender",
                    groupValue: null,
                    onChanged: null,
                    title: const Text("Female"),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  CheckboxListTile(
                    value: false,
                    onChanged: (bool? value) {},
                    checkColor: Colors.black,
                    title: const Text(
                        "By signing up, I accept the Terms and Conditions"),
                    controlAffinity: ListTileControlAffinity.leading,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Submit"),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
