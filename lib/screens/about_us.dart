import 'package:flutter/material.dart';
import 'package:kpo/screens/contact_us_screen.dart';
import 'package:kpo/screens/home_page.dart';
import 'package:kpo/screens/pricing_screen.dart';
import 'package:kpo/screens/services_screen.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class AboutUs extends StatefulWidget {
  static const String route = '/aboutUs';
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffF5FCFF),
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
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomText(
              text: 'Accounting and\nBookkeeping services',
              size: 40,
              color: Color(0xff0093FE),
              fontFamily: playfair,
              fontWeight: FontWeight.w800,
            ),
            CustomText(
              text:
                  'Our team at 365KPO will ensure that bookkeeping & accounting is no more a hassle for\nyou. We will discuss your unique accounting requirements to ensure that we provide you\nwith the reports in the format you require.\n\nThe finance and accounting services team at 365KPO consists of professional\naccountants, who are highly proficient in using all the major softwares used in the\nfinancial industry such as QuickBooks, Xero, Zoho Books, Net Suite and customized ERP\nsoftwares. ',
              size: 20,
              color: Color(0xff2E2E2E),
              fontFamily: popins,
              fontWeight: FontWeight.w300,
            ),
          ]),
    );
  }
}
