import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_app_bar.dart';

import '../Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  static String id ='NotesView';
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Scaffold(
  floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,color: Colors.black,),shape: CircleBorder(),backgroundColor: Colors.greenAccent,),
   body:  NotesViewBody()
) ,
    );
  }
}
