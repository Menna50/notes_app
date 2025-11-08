import 'package:flutter/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:notes_app/Views/edit_note_view.dart';
import 'package:notes_app/Views/notes_view.dart';

void main() {

  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins'
      ),
      routes: {
        NotesView.id : (contex)=>NotesView(),
        EditNoteView.id:(context)=>EditNoteView()
      },
      initialRoute: NotesView.id
    );
  }
}
