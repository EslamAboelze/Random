//stls
import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_appbar.dart';
import 'package:tester/widgets/custom_note_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            CustomAppbar(),
            CustomListItem()
          ],
        ),
      ),
    );
  }
}
