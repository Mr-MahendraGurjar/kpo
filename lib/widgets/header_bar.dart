import 'package:flutter/material.dart';
import 'package:kpo/routes/route_path.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';

Widget headerBar(String s, BuildContext context) {
  return Row(
    children: [
      SizedBox(width: 25,),
      Image.asset('assets/logo.png',fit: BoxFit.fill,height: 50,width: 50,),
      Spacer(),
      GestureDetector(
        onTap: (){},
        child: CustomText(
          text: 'About Us',
          size: 14,
          color: s=='aboutUs'?Color(0xff0093FE): Colors.black,
          fontWeight: FontWeight.w300,
          fontFamily: 'popins',
        ),
      ),
      SizedBox(
        width: 20,
      ),
      CustomText(
        text: 'Services',
        size: 14,
        color: Colors.black,
        fontWeight: FontWeight.w300,
        fontFamily: 'popins',
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
      CustomText(
        text: 'Pricing',
        size: 14,
        color: Colors.black,
        fontWeight: FontWeight.w300,
        fontFamily: 'popins',
      ),
      SizedBox(
        width: 20,
      ),
      CustomText(
          text: 'Contact Us',
          size: 14,
          color: Colors.black,
          fontWeight: FontWeight.w300,
          fontFamily: 'popins'),
      SizedBox(
        width: 20,
      ),
      CustomText(
        text: 'Blog Us',
        size: 14,
        color: Colors.black,
        fontWeight: FontWeight.w300,
        fontFamily: 'popins',
      ),
      SizedBox(
        width: 20,
      ),
      CustomButton(text: 'Get In Touch',width: 120,),
      SizedBox(width: 15,),
    ],
  );
}