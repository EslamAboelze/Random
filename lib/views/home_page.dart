//stls
import 'package:flutter/material.dart';
import 'package:tester/widgets/custom_appbar.dart';
import 'package:tester/widgets/custom_icon.dart';
import 'package:tester/widgets/custom_note_view.dart';
import 'package:tester/widgets/show_modal_bottom_sheet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            CustomAppbar(
              title: "NoteApp",
              widget: CustomIconSearch(),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: CustomListItem(),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              backgroundColor: Colors.black.withOpacity(.75),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              context: context,
              builder: (context) {
                return const AddNewNote();
              });
        },
        backgroundColor: Colors.black,
        child: const Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}
