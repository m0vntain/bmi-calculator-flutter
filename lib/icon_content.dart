import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class CustomIconContent extends StatelessWidget {
  CustomIconContent(this._customIcon, this._customText);

  final IconData _customIcon;
  final String _customText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          _customIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          _customText,
          style: kBuildTextStyle,
        ),
      ],
    );
  }
}
