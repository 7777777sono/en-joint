import 'package:flutter/material.dart';

class Battle extends StatefulWidget {
  @override
  _Battle createState() => _Battle();
}

class _Battle extends State<Battle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Button'),
          onPressed: () {
            Navigator.pushNamed(context, "/result");
          },
        ),
      ),
    );
  }
}
