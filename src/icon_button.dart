import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            IconButton(
              icon: const Icon(Icons.home),
              color: Colors.blue,
              iconSize: 128.0,
              onPressed: () {
                print('Icon Button Click');
              },
            ),
            const IconButton(
              icon: Icon(Icons.home),
              color: Colors.blue,
              iconSize: 128.0,
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
