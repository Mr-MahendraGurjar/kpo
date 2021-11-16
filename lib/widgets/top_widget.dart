import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kpo/widgets/constants.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class TopWidget extends StatefulWidget {
  const TopWidget({Key key}) : super(key: key);

  @override
  _TopWidgetState createState() => _TopWidgetState();
}

class _TopWidgetState extends State<TopWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomText(
          text: "Accounting & Bookkeeing Solution",
          fontFamily: popins,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w600,
          size: 20,
        ),
        CustomText(
          text: Constants.Static_Data,
          fontFamily: popins,
          color: CupertinoColors.black,
          fontWeight: FontWeight.w200,
          size: 15,
        ),
      ],
    );
  }
}
