import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

import 'custom_button.dart';

class StaffingCardWidget extends StatefulWidget {
  final String btnText;
  final String title;
  final String description;
  final String rate;
  final String text;
  const StaffingCardWidget(
      {Key key,
      this.title,
      this.description,
      this.rate,
      this.text,
      this.btnText})
      : super(key: key);

  @override
  _StaffingCardWidgetState createState() => _StaffingCardWidgetState();
}

class _StaffingCardWidgetState extends State<StaffingCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomText(
            text: widget.title,
            fontWeight: FontWeight.w600,
            fontFamily: popins,
            size: 18,
            color: Color(0xff0093FE),
          ),
          const SizedBox(
            height: 5,
          ),
          CustomText(
            text: widget.description,
            fontWeight: FontWeight.w300,
            fontFamily: popins,
            size: 16,
            color: Color(0xff2E2E2E),
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            children: [
              CustomText(
                text: widget.text,
                fontFamily: popins,
                size: 15,
                color: Color(0xff000000),
              ),
              CustomText(
                text: widget.rate,
                fontWeight: FontWeight.w600,
                fontFamily: popins,
                size: 18,
                color: Color(0xff0093FE),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(
            child: CustomButton(
              text: widget.btnText,
              width: 120,
            ),
          ),
        ],
      ),
    );
  }
}
