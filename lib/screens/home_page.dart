import 'package:flutter/material.dart';
import 'package:kpo/screens/about_us.dart';
import 'package:kpo/screens/contact_us_screen.dart';
import 'package:kpo/screens/pricing_screen.dart';
import 'package:kpo/screens/services_screen.dart';
import 'package:kpo/widgets/card_widget.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';
import 'package:kpo/widgets/happy_client.dart';
import 'package:kpo/widgets/why_us.dart';

class HomePage extends StatefulWidget {
  static const String route = '/Home';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/backg.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
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
                            'for Business Owners/\nAccounting Practices /\nCPA Firms',
                        size: 40,
                        color: Colors.black,
                        fontFamily: playfair,
                        fontWeight: FontWeight.w800,
                      ),
                      CustomText(
                        text:
                            'From the smallest details to\nthe greatest fortune, we will\ntake care of it all. ',
                        size: 18,
                        color: Color(0xff2E2E2E),
                        fontFamily: popins,
                        fontWeight: FontWeight.w300,
                      ),
                      CustomButton(
                        text: 'Schedule Free Consultation',
                        width: 250,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                WhyUs(),
              ],
            ),
          ),
          Image.asset('assets/schedulecall.png'),
          SizedBox(height: 30),
          CustomText(
            text: 'How it works',
            fontFamily: popins,
            fontWeight: FontWeight.w600,
            size: 30,
            color: Color(0xff0093FE),
          ),
          CustomText(
            text:
                '365KPO assures to make accounting easy for you, following are\nfive simple steps 365KPO takes up to add pace to your business. ',
            fontFamily: popins,
            fontWeight: FontWeight.w300,
            size: 20,
            color: Color(0xff2E2E2E),
          ),
          SizedBox(height: 60),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 120,
                  width: 180,
                  child: Image.asset('assets/gp1.png')),
              SizedBox(
                width: 10,
              ),
              Image.asset('assets/arrow.png'),
              SizedBox(
                width: 10,
              ),
              Container(
                  height: 120,
                  width: 180,
                  child: Image.asset('assets/gp2.png')),
              SizedBox(
                width: 10,
              ),
              Image.asset('assets/arrow.png'),
              SizedBox(
                width: 10,
              ),
              Container(
                  height: 120,
                  width: 180,
                  child: Image.asset('assets/gp3.png')),
              SizedBox(
                width: 10,
              ),
              Image.asset('assets/arrow.png'),
              SizedBox(
                width: 10,
              ),
              Container(
                  height: 120,
                  width: 180,
                  child: Image.asset('assets/gp4.png')),
              SizedBox(
                width: 10,
              ),
              Image.asset('assets/arrow.png'),
              SizedBox(
                width: 10,
              ),
              Container(
                  height: 120,
                  width: 180,
                  child: Image.asset('assets/gp5.png')),
            ],
          ),
          SizedBox(height: 40),
          CustomButton(
            text: 'Get In Touch',
            width: 120,
          ),
          SizedBox(height: 40),
          CustomText(
            text: 'Services',
            fontFamily: popins,
            fontWeight: FontWeight.w600,
            size: 30,
            color: Color(0xff0093FE),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardWidget(
                size: 0.28,
                image: 'assets/serv1.png',
                titleText: 'Accounting &\nBookkeeing Solution',
                subtitle:
                    'Grow you business multi-fold with 365KPO\nAccounting and Bookkeeping\nServices exclusive for business owners\nand professional firms. ',
              ),
              CardWidget(
                size: 0.28,
                image: 'assets/serv2.png',
                titleText: 'Virtual CFO Services',
                subtitle:
                    'Our service includes more than just\nbasic bookkeeping and accounting\n; we provide comprehensive financial\nreporting, forecasting and a variety of\nanalytical services for our VCFO\nclients, ultimately providing the\nfinancial peace of mind business\nowners need.',
              ),
              CardWidget(
                size: 0.28,
                image: 'assets/serv3.png',
                titleText: 'Staffing Solution',
                subtitle:
                    'Through our outsourcing services, we\nprovide you with a dedicated staff\nmembers, offshore in India\n,to complement your existing team. ',
              ),
            ],
          ),
          SizedBox(height: 30),
          CustomButton(
            width: 150,
            text: 'Know More',
          ),
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: HappyClient(),
          ),
          SizedBox(height: 30),
          Image.asset('assets/footer_page.png'),
        ],
      )),
    );
  }
}
