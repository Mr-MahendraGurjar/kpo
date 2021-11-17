import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kpo/widgets/fonts.dart';

import 'custom_button.dart';
import 'custom_text.dart';

class ContactUsWidget extends StatefulWidget {
  const ContactUsWidget({Key key}) : super(key: key);

  @override
  _ContactUsWidgetState createState() => _ContactUsWidgetState();
}

class _ContactUsWidgetState extends State<ContactUsWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 60,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                      text: '1 Hour Free Consultation',
                      size: 32,
                      color: Color(0xff0093FE),
                      fontWeight: FontWeight.w700,
                      fontFamily: playfair),
                  CustomText(
                      text:
                          'You can give us one job that is\nup to 8 hours of work that we\nwill do,FREE, so you can\nevaluate our service risk-free.',
                      size: 14,
                      color: Color(0xff2E2E2E),
                      fontWeight: FontWeight.w300,
                      fontFamily: popins),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: CustomButton(
                      text: 'Schedule Free Consultation',
                      width: 210,
                    ),
                  ),
                ],
              ),
              Container(
                height: 300,
                width: 360,
                child: Image.asset(
                  'assets/cel.png',
                ),
              ),
            ],
          ),
        ]);
  }
}
