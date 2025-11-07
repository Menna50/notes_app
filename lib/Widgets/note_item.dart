import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/Views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  NoteItem();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.only(top: 32,bottom:32,left: 8) ,
      decoration: BoxDecoration(
        color: Colors.orangeAccent,
        borderRadius: BorderRadius.circular(16)
            
      ),
      child: GestureDetector(
        onTap: (){
Navigator.pushNamed(context, EditNoteView.id);
        },
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(


              title: Text('Flutter tips',style: TextStyle(color: Colors.black,fontSize: 24),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Build your career with Tharwat Samy',style: TextStyle(color: Colors.black.withValues(alpha: .5),fontSize: 16)),
              ),
              trailing: IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.trash,color: Colors.black,size: 24,)),
            ),
        SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 32),
              child: Text('May 21,2022',style: TextStyle(color: Colors.black.withValues(alpha: .5))),
            )
          ],
        ),
      ),
    );
  }
}
