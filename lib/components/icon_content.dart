import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData? icon;
  final String? label;

  const IconContent({this.label, this.icon});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FaIcon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label!,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
