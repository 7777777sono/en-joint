import 'package:flutter/material.dart';

class Room extends StatefulWidget {
  @override
  _Room createState() => _Room();
}

class _Room extends State<Room> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Button'),
          onPressed: () {
            Navigator.pushNamed(context, "/battle");
          },
        ),
      ),
    );
  }
}
