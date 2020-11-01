import 'package:appInterfaz/card_image.dart';
import 'package:flutter/material.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/les1.jpg"),
          CardImage("assets/img/les2.jpg"),
          CardImage("assets/img/les3.jpg"),
          CardImage("assets/img/les4.jpg"),
        ],
      ),
    );
  }
}
