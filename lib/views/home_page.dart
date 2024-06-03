//stls
import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_appbar.dart';
import 'package:tester/widgets/custom_note_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        child: const Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}
