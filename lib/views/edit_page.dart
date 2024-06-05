import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_appbar.dart';
import 'package:tester/widgets/custom_icon.dart';
import 'package:tester/widgets/custom_textfield.dart';

class Editpage extends StatelessWidget {
  Editpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            CustomAppbar(
              title: "Edit page",
              widget: CustomIconSearch(),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  children: [
                    CustomTextField(1, "title"),
                    SizedBox(
                      height: 10,
                    ),
                    CustomTextField(15, "content")
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
