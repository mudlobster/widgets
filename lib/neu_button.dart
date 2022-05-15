import 'package:flutter/material.dart';

class NeuButton extends StatelessWidget {

  final onTap;
  bool isButtonPressed;

  NeuButton({this.onTap, required this.isButtonPressed});
  @override

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: Duration(milliseconds: 600),
        height: 160,
        width: 160,
        child: Icon(
          Icons.favorite,
          size: 60,
          color: isButtonPressed ? Colors.red[400] : Colors.red[600],
        ),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(12),
          boxShadow: isButtonPressed
              ? []
          //no shadows if the button is pressed
              : [
            //darker shadow on bottom right
            BoxShadow(
              color: Colors.grey[500]!,
              offset: Offset(6,6),
              blurRadius: 15,
              spreadRadius: 1,
            ),
            //lighter shadow on top left
            BoxShadow(
              color: Colors.white,
              offset: Offset (-6,-6),
              blurRadius: 15,
              spreadRadius: 1,
            ),
          ],
        ),
      ),
    );
  }
}