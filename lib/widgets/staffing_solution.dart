import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_bullet_dart.dart';
import 'package:kpo/widgets/fonts.dart';
import 'package:kpo/widgets/pricing_plans.dart';

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
        children: [
          CustomText(
            text: "Staffing Solution",
            fontFamily: playfair,
            color: Color(0xff0093FE),
            fontWeight: FontWeight.w600,
            size: 20,
          ),
          CustomText(
            text: "Hire Virtual Bookkeeper & Accountant in India",
            fontFamily: popins,
            color: Color(0xff2E2E2E),
            fontWeight: FontWeight.w300,
            size: 20,
          ),
          Row(
            children: [
              Column(
                children: [
                  CustomText(
                    text: "Our Job",
                    fontFamily: playfair,
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
              Column(
                children: [
                  CustomText(
                    text: "Your Job",
                    fontFamily: playfair,
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
                      text: "Pricing Plans",
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.6,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                              child: PricingPlans(
                                description:
                                    'Our services include setting up charts of\naccounts, recording of receipts, recording\ninvoices from suppliers, ledger\nmaintenance, cash-flow, bank\nreconciliations, accounts payable,accounts\nreceivable, payroll processing, sales tax\nfiling and financial reporting.',
                                title: 'Virtual CFO',
                                rate: '15/Hour',
                                icon: 'assets/pc2.png',
                                text: 'Starting at',
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.6,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                              child: PricingPlans(
                                description:
                                    'Our services include setting up charts of\naccounts, recording of receipts, recording\ninvoices from suppliers, ledger\nmaintenance, cash-flow, bank\nreconciliations, accounts payable,accounts\nreceivable, payroll processing, sales tax\nfiling and financial reporting.',
                                title: 'Virtual CFO',
                                rate: '15/Hour',
                                icon: 'assets/pc2.png',
                                text: 'Starting at',
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.6,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                              child: const PricingPlans(
                                description:
                                    'Service include manage bank relationships,\nweekly meetings, business forecasting,\ncompany-wide KPIs, and more, all at a\nfraction of the cost of a full-time CFO.',
                                title: 'Staffing Solution',
                                rate: '20/Hour',
                                icon: 'assets/pc3.png',
                                text: 'Starting at',
                              ),
                            ),
                          ),
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
