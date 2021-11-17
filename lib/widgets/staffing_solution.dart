import 'package:flutter/material.dart';
import 'package:kpo/widgets/fonts.dart';
import 'package:kpo/widgets/services_card_widget.dart';

import 'custom_bullet_dart.dart';
import 'custom_text.dart';

class StaffingSolution extends StatefulWidget {
  const StaffingSolution({Key key}) : super(key: key);

  @override
  _StaffingSolutionState createState() => _StaffingSolutionState();
}

class _StaffingSolutionState extends State<StaffingSolution> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          CustomText(
            text: "Staffing Solution",
            fontFamily: playfair,
            color: Color(0xff0093FE),
            fontWeight: FontWeight.w600,
            size: 30,
          ),
          CustomText(
            text: "Hire Virtual Bookkeeper & Accountant in India",
            fontFamily: popins,
            color: Color(0xff2E2E2E),
            fontWeight: FontWeight.w300,
            size: 20,
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Our Job",
                      fontFamily: popins,
                      color: Color(0xff0093FE),
                      fontWeight: FontWeight.w600,
                      size: 20,
                    ),
                    BulletList([
                      'Provide General Software Training & Updates.',
                      ' Provide a safe & healthy office environment & infrastructure.',
                      ' Provide top notch infrastrcuture and ensure highest data security standards.',
                      ' Run payroll, invoice the hours worked.   '
                    ]),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Your Job",
                      fontFamily: popins,
                      color: Color(0xff0093FE),
                      fontWeight: FontWeight.w600,
                      size: 20,
                    ),
                    BulletList([
                      'Provide training on your internal processes & establish a flow of communication.',
                      ' Manage workflow when the employee is unavailable/absent.',
                      'Record the workflows, processes to ensure continuity in case of a change of hand.'
                    ]),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 16.0,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: const Color(0xffDBF3FF),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    CustomText(
                      text: "Process",
                      fontFamily: popins,
                      color: Color(0xff0093FE),
                      fontWeight: FontWeight.w600,
                      size: 18,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16.0, right: 16.0, top: 16.0, bottom: 16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ServicesCardWidget(
                            size: 0.5,
                            titleText:
                                'you submit a requirement to us for the \njob profile, work domain, expertise \n expected ',
                            image: 'assets/book.png',
                          ),
                          ServicesCardWidget(
                            size: 0.5,
                            titleText:
                                'we do the talent hunt here in India,\n find relevant resumes for you to video\n interview & select',
                            image: 'assets/working_man.png',
                          ),
                          ServicesCardWidget(
                            size: 0.5,
                            titleText:
                                'Employee signs NDA and can start\n training & working right away ',
                            image: 'assets/leader.png',
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
