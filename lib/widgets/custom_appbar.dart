import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Text(
            "NoteApp",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          Spacer(),
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(.05),
                borderRadius: BorderRadius.circular(20)),
            child: const CustomIcon(),
          )
        ],
      ),
    );
  }
}
