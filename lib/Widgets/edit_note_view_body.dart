import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_app_bar.dart';
import 'package:notes_app/Widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
      SizedBox(height: 70,),
      CustomAppBar(title: 'Edit Note',icon: Icons.check,),
          SizedBox(height: 20),
          CustomTextField(hint: 'Title', maxLines: 1),
          SizedBox(height: 20),
          CustomTextField(hint: 'Content', maxLines: 10)
        ]
      ),
    );
  }
}
