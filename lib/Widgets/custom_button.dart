import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomButton extends StatelessWidget {
  String data;
   CustomButton({required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: KPrimaryColor,
        borderRadius: BorderRadius.circular(16)
      ),
      width: MediaQuery.of(context).size.width,
      height: 55,
      child:Center(child: Text(data,style: TextStyle(color: Colors.black,fontSize: 18),)),
    );
  }
}
