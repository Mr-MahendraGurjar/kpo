import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class PricingPlans extends StatefulWidget {
  final String icon;
  final String title;
  final String description;
  final String rate;
  final String text;
  const PricingPlans(
      {Key key, this.icon, this.title, this.description, this.rate, this.text})
      : super(key: key);

  @override
  _PricingPlansState createState() => _PricingPlansState();
}

class _PricingPlansState extends State<PricingPlans> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(child: Image.asset(widget.icon)),
          const SizedBox(
            height: 5,
          ),
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
          Visibility(
            visible: widget.title == 'Staffing Solution',
            child: CustomText(
              text: 'Hiring Type',
              fontWeight: FontWeight.w300,
              fontFamily: popins,
              size: 15,
              color: Color(0xff2E2E2E),
            ),
          ),
          Visibility(
            visible: widget.title == 'Staffing Solution',
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  onPressed: () {},
                  color: Color(0xff0093FE),
                  height: 40,
                  minWidth: 150,
                  child: CustomText(
                    size: 13,
                    color: Colors.white,
                    text: 'Full Time',
                    fontFamily: popins,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Color(0xffFFFFFF),
                    height: 40,
                    minWidth: 150,
                    child: CustomText(
                      size: 13,
                      color: Color(0xff0093FE),
                      text: 'Part Time',
                      fontFamily: popins,
                    ),
                  ),
                ),
              ],
            ),
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
              text: '"Get Started"',
              width: 120,
            ),
          ),
        ],
      ),
    );
  }
}
