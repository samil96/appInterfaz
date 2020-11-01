import 'package:appInterfaz/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
        Review("assets/img/lesly.jpg", "Azul", "1 review", "description ol "),
        Review("assets/img/lesly.jpg", "Azul", "1 review", "description ol "),
        Review("assets/img/lesly.jpg", "Azul", "1 review", "description ol "),
        Review("assets/img/lesly.jpg", "Azul", "1 review", "description ol "),
      ],
    );
  }
}