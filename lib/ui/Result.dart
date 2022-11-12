import 'package:flutter/material.dart';

class Result extends StatefulWidget {
  @override
  _Result createState() => _Result();
}

class _Result extends State<Result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Button'),
          onPressed: () {
            Navigator.pushNamed(context, "/");
          },
        ),
      ),
    );
  }
}
