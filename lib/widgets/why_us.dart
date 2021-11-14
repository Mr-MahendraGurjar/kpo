import 'package:flutter/material.dart';
import 'package:kpo/widgets/card_widget.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class WhyUs extends StatelessWidget {
  const WhyUs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      decoration: BoxDecoration(
          color: Color(0xffDBF3FF), borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomText(
            text: 'Why us?',
            fontFamily: popins,
            fontWeight: FontWeight.w600,
            size: 30,
            color: Color(0xff0093FE),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardWidget(
                size: 0.2,
                titleText: 'One Stop Solution',
                subtitle:
                    'If you want high-quality Bookeeping,\nAccounting, Virtual CFO, System Setup\n& Migration services, 365KPO has it. ',
                image: 'assets/component1.png',
              ),
              CardWidget(
                size: 0.2,
                titleText: 'Affordable',
                subtitle:
                    'Rendering value based pricing so it\nstays win win for both of us.',
                image: 'assets/component2.png',
              ),
              CardWidget(
                size: 0.2,
                titleText: 'Skilled\nSpecialists',
                subtitle:
                    'With CAs, CPAs, MBAs and other\nexperienced expert personnel on our\nside, you get the best. ',
                image: 'assets/component3.png',
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardWidget(
                size: 0.2,
                titleText: 'Custom-Tailored\nServices',
                subtitle:
                    'Our team is all-set to provide\nwell-crafted solutions for your\nunique business needs. ',
                image: 'assets/component4.png',
              ),
              CardWidget(
                size: 0.2,
                titleText: 'Technologically\nEfficient',
                subtitle:
                    '365KPO chooses the tech-savvy\napproach to automate your business\nand provide effective solutions.',
                image: 'assets/component5.png',
              ),
              CardWidget(
                size: 0.2,
                titleText: 'Secured Data',
                subtitle:
                    'Your financial data is our bread. You\ncan trust us with your financial data\n, because we take food seriously. ',
                image: 'assets/component6.png',
              )
            ],
          )
        ],
      ),
    );
  }
}
