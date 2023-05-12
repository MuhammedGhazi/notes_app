import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: const [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(
              title: "edit veiw",
              icon: Icons.check,
            ),
            SizedBox(
              height: 50,
            ),
            CustomTextField(hint: "Title"),
            SizedBox(
              height: 50,
            ),
            CustomTextField(
              hint: "Content",
              maxlines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
