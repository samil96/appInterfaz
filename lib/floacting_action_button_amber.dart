import 'package:flutter/material.dart';

class FloatingActionButtonAmber extends StatefulWidget {
  @override
  _FloatingActionButtonAmberState createState() => _FloatingActionButtonAmberState();
}

class _FloatingActionButtonAmberState extends State<FloatingActionButtonAmber> {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.amber,
      mini: true,
      tooltip: "Amor",
      onPressed: () {
        Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text("Loveas")
        ),
      );
      },
      child: Icon(
        Icons.favorite_border,
      ),
    );
  }
}