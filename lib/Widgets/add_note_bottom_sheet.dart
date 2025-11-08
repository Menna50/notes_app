
import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/add_note_form.dart';
import 'package:notes_app/Widgets/custom_button.dart';
import 'package:notes_app/Widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return
 Padding(
  padding: const EdgeInsets.symmetric(horizontal: 8),
  child: SingleChildScrollView(
    child:AddNoteForm()
  ),

    );
  }
}