import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zero/pages/connect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(
          primaryColor: Colors.grey,
          textTheme: CupertinoTextThemeData(
            textStyle: TextStyle(fontSize: 14, color: Colors.black),
          )),
      home: ConnectPage(),
    );
  }
}
