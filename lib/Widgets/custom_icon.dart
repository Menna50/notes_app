import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  IconData icon;
   CustomIcon({required this.icon});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(16)
      ),
      child: Icon(icon,size: 28,),
    );
  }
}
