import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomButton extends StatelessWidget {
  String data;
  void Function()? onTap;
   CustomButton({required this.data,this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: KPrimaryColor,
          borderRadius: BorderRadius.circular(16)
        ),
        width: MediaQuery.of(context).size.width,
        height: 55,
        child:Center(child: Text(data,style: TextStyle(color: Colors.black,fontSize: 18),)),
      ),
    );
  }
}
