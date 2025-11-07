import 'package:flutter/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:notes_app/Views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins'
      ),
      routes: {
        NotesView.id : (contex)=>NotesView(),
      },
      initialRoute: NotesView.id
    );
  }
}
