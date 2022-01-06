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
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              color: Colors.blue,
              height: 256.0,
              width: 256.0,
            ),
            Container(
              color: Colors.amber,
              height: 128.0,
              width: 128.0,
            ),
            Container(
              color: Colors.indigo,
              height: 64.0,
              width: 64.0,
            ),
          ],
        )
      ),
    );
  }
}
