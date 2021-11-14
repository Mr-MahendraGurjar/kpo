import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final double width;
  const CustomButton({Key key, this.text, this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 45,
      width: width,
      decoration: ShapeDecoration(
        color: Color(0xff0093FE),
        shadows: [
          BoxShadow(
            color: Colors.white,
            offset: Offset(-5, -5),
            spreadRadius: 2,
            blurRadius: 5,
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: Offset(5, 5),
            spreadRadius: 2,
            blurRadius: 5,
          ),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
        ),
      ),
      margin: EdgeInsets.only(top: 10.0, right: 10, bottom: 15, left: 0),
      child: Text(text,
          style: TextStyle(color: Colors.white, fontFamily: 'popins')),
    );
  }
}
