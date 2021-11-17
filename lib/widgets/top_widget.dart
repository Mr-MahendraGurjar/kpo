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
          fontFamily: playfair,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w700,
          size: 20,
        ),
        CustomText(
          text: Constants.Static_Data,
          fontFamily: popins,
          color: Color(0xff2E2E2E),
          fontWeight: FontWeight.w300,
          size: 15,
        ),
        SizedBox(
          height: 20,
        ),
        CustomText(
          text: Constants.Static_Data_One,
          fontFamily: popins,
          color: Color(0xff2E2E2E),
          fontWeight: FontWeight.w300,
          size: 15,
        ),
      ],
    );
  }
}
