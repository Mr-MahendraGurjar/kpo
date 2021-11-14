import 'package:flutter/material.dart';
import 'package:kpo/widgets/card_custom_text.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class CardWidget extends StatelessWidget {
  final String image;
  final String titleText;
  final String subtitle;
  final double size;
  const CardWidget({Key key, this.image, this.titleText, this.subtitle, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: MediaQuery.of(context).size.width*size,
        width: MediaQuery.of(context).size.width*0.25,
        padding: EdgeInsets.symmetric(vertical: 30),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15)
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(image),
            SizedBox(height: 10,),
            CardCustomText(
              text: titleText,
              color: Color(0xff0093FE),
              fontFamily: popins,
              size: 22,
              fontWeight: FontWeight.w500,
            ),
            SizedBox(height: 10,),
            CardCustomText(
              text: subtitle,
              color: Color(0xff2E2E2E),
              fontFamily: popins,
              size: 17,
              fontWeight: FontWeight.w300,
            )
          ],
        ),
      ),
    );
  }
}
