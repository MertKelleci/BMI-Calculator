// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.gender, required this.genderIcon});

  final String gender;
  final Icon genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        genderIcon,
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
