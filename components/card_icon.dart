import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class CardIcon extends StatelessWidget {
  final IconData icons;
  final String label;

  CardIcon({this.icons, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icons,
          size: 80.0,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label,
          style: kLabelStyle,
        )
      ],
    );
  }
}
