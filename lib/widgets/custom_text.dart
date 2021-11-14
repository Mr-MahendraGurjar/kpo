import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final String fontFamily;
  final double size;
  final Color color;
  final FontWeight fontWeight;
  const CustomText(
      {Key key,
      this.text,
      this.fontFamily,
      this.size,
      this.color,
      this.fontWeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: fontFamily,
          fontSize: size,
          color: color,
          fontWeight: fontWeight),
    );
  }
}
