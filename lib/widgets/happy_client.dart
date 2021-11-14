import 'package:flutter/material.dart';
import 'package:kpo/widgets/card_custom_text.dart';
import 'package:kpo/widgets/client_card.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class HappyClient extends StatelessWidget {
  const HappyClient({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xffDBF3FF), borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30,),
          CustomText(
            text: 'Happy Clients',
            fontFamily: popins,
            fontWeight: FontWeight.w600,
            size: 30,
            color: Color(0xff0093FE),
          ),
          CustomText(
            text: 'This is what our clients are saying about us',
            fontFamily: popins,
            fontWeight: FontWeight.w300,
            size: 18,
            color: Color(0xff2E2E2E),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClientCard(),
              ClientCard(),
              ClientCard(),
              ClientCard(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClientCard(),
              ClientCard(),
              ClientCard(),
              ClientCard(),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          CardCustomText(
            text: 'Give us a chance to make you one of\nour happy customers',
            fontFamily: popins,
            fontWeight: FontWeight.w300,
            size: 18,
            color: Color(0xff2E2E2E),
          ),
          SizedBox(
            height: 15,
          ),
          CustomButton(
            text: 'Get In Touch',
            width: 120,
          ),
        ],
      ),
    );
  }
}
