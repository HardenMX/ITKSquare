import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: '1st ITK Assignment',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Hola Sundaravel'),
              centerTitle: true,
            ),
            body: Center(
              child: Column(
                children: [
                  const Text('Salut Monde!',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w700,
                        color: Colors.deepPurple,
                      )),
                  Image.network('https://i.imgur.com/r8SVnnx.jpg')
                ],
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings), label: 'Settings'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.catching_pokemon_outlined),
                    label: 'Pokemon')
              ],
            )));
  }
}
