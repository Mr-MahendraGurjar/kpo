import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(children: [
        Row(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomText(
                    text: '1 Hour Free Consultation',
                    size: 14,
                    color: Color(0xff0093FE),
                    fontWeight: FontWeight.w300,
                    fontFamily: 'popins'),
                CustomText(
                    text:
                        'You can give us one job that is up to 8 hours of \nwork that we will do,FREE, \nso you can evaluate our\n service risk-free.',
                    size: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'popins'),

                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {},
                  child: CustomButton(
                    text: 'Schedule Free Consultation',
                    width: 120,
                  ),
                ),
                // FlatButton(
                //   color: const Color(0xff0093FE),
                //   onPressed: () {},
                //   child: const Text(
                //     "Schedule Free Consultation",
                //     style: TextStyle(color: Colors.white),
                //   ),
                // ),
              ],
            ),
            Image.asset(
              'assets/calender.png',
              height: 300,
              width: 300,
            ),
          ],
        ),
      ]),
    );
  }
}
