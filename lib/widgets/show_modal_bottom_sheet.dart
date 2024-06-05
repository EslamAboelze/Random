import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_button.dart';
import 'package:tester/widgets/custom_textfield.dart';

class AddNewNote extends StatelessWidget {
  const AddNewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: SingleChildScrollView(
        child: Column(children: [
          const SizedBox(height: 30),
          CustomTextField(1, "title"),
          const SizedBox(
            height: 20,
          ),
          CustomTextField(8, "description"),
          SizedBox(
            height: 20,
          ),
          CustomButton(text: "add")
        ]),
      ),
    );
  }
}
