import 'package:flutter/material.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  String title;
  IconData icon;
   CustomAppBar({required this.title,required this.icon});

  @override
  Widget build(BuildContext context) {
    return  Row(
        children:
        [
          Text(title,style: TextStyle(fontSize: 28),),
          Spacer(),
          CustomIcon(icon:icon),
        ],
    );
  }
}
