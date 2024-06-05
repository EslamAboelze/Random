import 'package:flutter/material.dart';

import '../constants/constants_colors.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  String text;
  CustomButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: (BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      )),
      width: double.infinity,
      height: 60,
      child: Center(
          child: Text(
        text,
        style: const TextStyle(
            fontSize: 35, fontWeight: FontWeight.bold, color: kPrimaryColor),
      )),
    );
  }
}
