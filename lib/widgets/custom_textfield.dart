import 'package:flutter/material.dart';
import 'package:tester/constants/constants_colors.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  CustomTextField(this.maxline, this.text, {super.key});
  String text;
  int maxline;
  @override
  Widget build(BuildContext context) {
    return TextField(
        maxLines: maxline,
        decoration: InputDecoration(
            hintText: text,
            hintStyle: const TextStyle(color: kPrimaryColor),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(
                color: kPrimaryColor,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(color: kPrimaryColor),
            )));
  }
}
