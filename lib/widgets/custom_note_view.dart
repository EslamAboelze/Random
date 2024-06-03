import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_note_item.dart';

class CustomListItem extends StatelessWidget {
  const CustomListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: CustomNoteItem(),
        );
      }),
    );
  }
}
