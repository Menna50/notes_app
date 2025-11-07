import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_app_bar.dart';
import 'package:notes_app/constants.dart';

import '../Widgets/add_note_bottom_sheet.dart';
import '../Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  static String id ='NotesView';
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Scaffold(
  floatingActionButton: FloatingActionButton(
    onPressed: (){
      showModalBottomSheet(
          context: context,
          builder:  (context)=>AddNoteButtomSheet(),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)
          )
      );

    },
    child: Icon(Icons.add,color: Colors.black,),shape: CircleBorder(),backgroundColor: KPrimaryColor,),
   body:  NotesViewBody()
) ,
    );
  }
}

