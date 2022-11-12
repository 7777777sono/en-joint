import 'package:flutter/material.dart';
import 'Room.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Button'),
          onPressed: () {
            Navigator.pushNamed(context, "/room");
          },
        ),
      ),
    );
  }
}
