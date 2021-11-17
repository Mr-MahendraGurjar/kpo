import 'package:flutter/material.dart';
import 'package:kpo/screens/pricing_screen.dart';
import 'package:kpo/widgets/cfo_services_widget.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/services_include.dart';
import 'package:kpo/widgets/top_widget.dart';

import 'about_us.dart';
import 'contact_us_screen.dart';
import 'home_page.dart';

class ServicesScreen extends StatefulWidget {
  static const String route = '/services';
  const ServicesScreen({Key key}) : super(key: key);

  @override
  _ServicesScreenState createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
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
        child: Container(
          color: const Color(0xffE5E5E5),
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TopWidget(),
                SizedBox(
                  height: 30,
                ),
                ServicesInclude(),
                SizedBox(
                  height: 30,
                ),
                CfoService(),
                // SizedBox(
                //   height: 30,
                // ),
                // StaffingSolution(),
                SizedBox(
                  height: 50,
                ),
                Image.asset('assets/footer_page.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
