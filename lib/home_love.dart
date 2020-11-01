import 'package:appInterfaz/review_list.dart';
import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeLove extends StatelessWidget {
  String descriptionDummy =
      "The Material Design color system helps you apply color to your UI in a meaningful way. In this system, you select a primary and a secondary color to represent your brand. Dark and light variants of each color can then be applied to your UI in different ways.";
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Samaritano", 3, descriptionDummy),
            ReviewList(),
          ],
        ),
        HeaderAppbar(),
      ],
    );
  }
}
