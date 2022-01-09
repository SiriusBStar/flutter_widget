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
        child: Wrap(
          alignment: WrapAlignment.spaceEvenly,
          crossAxisAlignment: WrapCrossAlignment.end,
          direction: Axis.horizontal,
          verticalDirection: VerticalDirection.down,
          children: [
            FlutterLogo(size: 64.0,),
            FlutterLogo(size: 72.0,),
            FlutterLogo(size: 96.0,),
            FlutterLogo(size: 128.0,),
            FlutterLogo(size: 64.0,),
            FlutterLogo(size: 72.0,),
            FlutterLogo(size: 96.0,),
          ],
        )
      ),
    );
  }
}
