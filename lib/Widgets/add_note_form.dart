import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_text_field.dart';

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({super.key});

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  GlobalKey<FormState> _key  =GlobalKey<FormState>();
  AutovalidateMode _autovalidateMode=AutovalidateMode.disabled;
  String? title,content;
  @override
  Widget build(BuildContext context) {
    return  Form(
      autovalidateMode: _autovalidateMode,
      key: _key,
      child: Column(

        children: [
          SizedBox(height: 30,),
          CustomTextField(hint: 'Title', maxLines: 1,onSaved: (value)
            {
              title=value;
            },),
          SizedBox(height: 20,),
          CustomTextField(hint: 'Content', maxLines: 8,onSaved: (value){
            content=value;
          },),
          SizedBox(height: 20,),
          CustomButton(data: 'Add',onTap: (){
            if(_key.currentState!.validate())
              {
                _key.currentState!.save();
              }
            else
              {
                setState(() {
                  _autovalidateMode=AutovalidateMode.always;
                });

              }
          },),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}
