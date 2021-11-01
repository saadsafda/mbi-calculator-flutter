import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTab, this.buttonTitle});

  final Function onTab;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 24.0),
        )),
        color: Color(0xffeb1555),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kButtomContainerHeight,
      ),
    );
  }
}
