import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  String hint;
  int maxLines=1;

   CustomTextField({required this.hint,required this.maxLines});

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,

        enabledBorder:outlineInputBorder(Colors.grey),
        focusedBorder: outlineInputBorder(KPrimaryColor)
      ),
    );
  }
  OutlineInputBorder outlineInputBorder (Color color)
  {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(

            color: color
        )
    );
  }
  
}
