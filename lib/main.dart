import 'package:en_joint/ui/Battle.dart';
import 'package:en_joint/ui/Home.dart';
import 'package:en_joint/ui/Result.dart';
import 'package:en_joint/ui/Room.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Image Demo",
      theme: ThemeData(fontFamily: 'Krona'),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/room': (context) => Room(),
        '/battle': (context) => Battle(),
        '/result': (context) => Result(),
      },
    );
  }
}
