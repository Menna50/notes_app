
import 'package:flutter/material.dart';
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
    child: Column(
    
      children: [
        SizedBox(height: 30,),
        CustomTextField(hint: 'Title', maxLines: 1),
        SizedBox(height: 20,),
        CustomTextField(hint: 'Content', maxLines: 8),
        SizedBox(height: 20,),
        CustomButton(data: 'Add'),
        SizedBox(height: 20,),
      ],
    ),
  ),

    );
  }
}