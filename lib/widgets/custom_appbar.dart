import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_icon.dart';

class CustomAppbar extends StatelessWidget {
  CustomAppbar({super.key, this.title, this.widget});
  String? title;
  Widget? widget;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Text(
            title!,
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          const Spacer(),
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(.05),
                borderRadius: BorderRadius.circular(20)),
            child: widget,
          )
        ],
      ),
    );
  }
}
