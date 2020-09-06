import 'package:flutter/material.dart';
import 'package:pizzule/constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({@required this.onTap, this.buttonTitle});

  final Function onTap;
  final String buttonTitle;i

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBbottomContainerHeight,
      ),
    );
  }
}
