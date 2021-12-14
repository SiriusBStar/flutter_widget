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
        scaffoldBackgroundColor: Colors.black
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
        child: Container(
          color: Colors.blue,
          height: 512.0,
          width: 256.0,
          alignment: Alignment.center,
          child: Container(
            height: 256.0,
            width: 128.0,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(16.0),
              border: Border.all(
                color: Colors.black,
                width: 8.0
              )
            ),
          ),
        ),
      ),
    );
  }
}
