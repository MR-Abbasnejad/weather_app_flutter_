import 'package:flutter/material.dart';


class SliderDot extends StatelessWidget {
bool isActive;
SliderDot(this.isActive);
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      margin: EdgeInsets.symmetric(horizontal: 5),
      width: isActive ?12 :5,
      height: 5,
      decoration: BoxDecoration(
        color:isActive? Colors.white:Colors.white54,
        borderRadius: BorderRadius.circular(5),
      ), duration: Duration(milliseconds: 150),
    );
  }
}
