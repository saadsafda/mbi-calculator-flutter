import 'package:flutter/material.dart';

class ReusebleCard extends StatelessWidget {
  ReusebleCard({this.colour, this.cardChaild, this.onPress});

  final Color colour;
  final Widget cardChaild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChaild,
        margin: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
