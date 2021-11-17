import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_bullet_dart.dart';
import 'package:kpo/widgets/fonts.dart';

import 'custom_text.dart';

class ServicesInclude extends StatefulWidget {
  const ServicesInclude({Key key}) : super(key: key);

  @override
  _ServicesIncludeState createState() => _ServicesIncludeState();
}

class _ServicesIncludeState extends State<ServicesInclude> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          text: "Service Includes:",
          fontFamily: popins,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w600,
          size: 20,
        ),
        BulletList([
          'Software Setup and Migration',
          ' Full cycle Bookkeeping Services which shall include recording receipts and payments.',
          'Running Payroll & recording it.',
          ' Cleanup-Catchup, Multidimensional Reconciliations.',
          'Accounts Payable and Receivables Management.',
          'Inventory Management, Cash Flow projection & Management.',
          ' Preparing Financial Statements and Management Reports (includingtracking KPIs, Trend analysis).',
          ' Preparing Projections and Budgets, Variance Analysis. '
        ]),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffDBF3FF),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 16.0, right: 10.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomText(
                      text:
                          'We integrate with a ton of apps. Here are a few... ',
                      size: 20,
                      color: Color(0xff0093FE),
                      fontWeight: FontWeight.w600,
                      fontFamily: popins),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 170.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/image_1.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/image_2.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/image_3.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/image_4.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/image_5.png'),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 70,
        ),
      ],
    );
  }
}
