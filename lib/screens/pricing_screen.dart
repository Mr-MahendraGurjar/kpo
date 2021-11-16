import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kpo/screens/services_screen.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';
import 'package:kpo/widgets/plans_include.dart';
import 'package:kpo/widgets/pricing_plans.dart';

import 'about_us.dart';
import 'contact_us_screen.dart';
import 'home_page.dart';

class PricingScreen extends StatefulWidget {
  static const String route = '/Pricing';
  const PricingScreen({Key key}) : super(key: key);

  @override
  _PricingScreenState createState() => _PricingScreenState();
}

class _PricingScreenState extends State<PricingScreen> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 500),
          child: Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Image.asset(
                'assets/logo.png',
                fit: BoxFit.fill,
                height: 50,
                width: 50,
              ),
              Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(AboutUs.route);
                },
                child: CustomText(
                  text: 'About Us',
                  size: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(ServicesScreen.route);
                },
                child: CustomText(
                  text: 'Services',
                  size: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              CustomText(
                text: 'Partner Program',
                size: 14,
                color: Colors.black,
                fontWeight: FontWeight.w300,
                fontFamily: 'popins',
              ),
              SizedBox(width: 20),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, PricingScreen.route);
                },
                child: CustomText(
                  text: 'Pricing',
                  size: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, ContactUsScreen.route);
                },
                child: CustomText(
                    text: 'Contact Us',
                    size: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'popins'),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: CustomText(
                  text: 'Blog Us',
                  size: 14,
                  color: Color(0xff0093FE),
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, HomePage.route);
                  },
                  child: CustomButton(
                    text: 'Get In Touch',
                    width: 120,
                  )),
              SizedBox(
                width: 15,
              ),
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                                height:
                                    MediaQuery.of(context).size.height * 0.6,
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
                                      'Our services include setting up charts of accounts, recording of receipts, recording invoices from suppliers, ledger maintenance, cash-flow, bank reconciliations, accounts payable, accounts receivable, payroll processing, sales tax filing and financial reporting.',
                                  title: 'Accounting & Bookkeeing',
                                  rate: '15/Hour',
                                  icon: 'assets/pc1.png',
                                  text: 'Starting at',
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.6,
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
                                height:
                                    MediaQuery.of(context).size.height * 0.6,
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
                      Center(
                          child: CustomButton(
                              width: 220, text: 'Schedule Free Consultation')),
                      const SizedBox(
                        height: 15,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            CustomText(
              text: "All Plans Include",
              fontFamily: popins,
              color: Color(0xff0093FE),
              fontWeight: FontWeight.w600,
              size: 18,
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              child: Column(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Expanded(
                            child: PlansInclude(
                                title:
                                    'Dedicated Accounts Manager\nwho reports directly to you as\na point of contact',
                                icon: 'assets/pca1.png'),
                          ),
                          Expanded(
                            child: PlansInclude(
                                title:
                                    'Management Accounts /\nWorkpapers / Financials on\nMonthly Basis',
                                icon: 'assets/pca2.png'),
                          ),
                          Expanded(
                            child: PlansInclude(
                                title:
                                    'Reports on Weekly/Daily\nand Monthly Basis',
                                icon: 'assets/pca3.png'),
                          ),
                        ],
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Expanded(
                            child: PlansInclude(
                                title: 'Unlimited phone and email\nsupport',
                                icon: 'assets/pca4.png'),
                          ),
                          Expanded(
                            child: PlansInclude(
                                title:
                                    'Flexible model that allows to\nscale your teams up or down',
                                icon: 'assets/pca5.png'),
                          ),
                          Expanded(
                              child: PlansInclude(
                                  title: 'Same SLAs and KPIs',
                                  icon: 'assets/pca6.png')),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Image.asset('assets/footer_page.png'),
          ],
        ),
      ),
    );
  }
}
