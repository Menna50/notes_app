import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/note_item.dart';

class NotesListView extends StatelessWidget {
   NotesListView();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:16),
      child: ListView.builder(
          itemBuilder: (context,i)=>Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: NoteItem(),
          )
      ),
    );
  }
}
