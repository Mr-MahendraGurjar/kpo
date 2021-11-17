import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

import 'staffing_card_widget.dart';

class CfoService extends StatefulWidget {
  const CfoService({Key key}) : super(key: key);

  @override
  _CfoServiceState createState() => _CfoServiceState();
}

class _CfoServiceState extends State<CfoService> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          text: "Virtual CFO Services",
          fontFamily: playfair,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w600,
          size: 30,
        ),
        CustomText(
          text:
              "As the name suggests, 365KPO seeks to provide all the benefits of having a CFO, virtually.\n You must be wondering why do you even need a Virtual CFO? Well, a Virtual CFO Service\n may be a perfect fit for you if you don't need a full-time on site CFO or controller. Our\n service partners you up with an experienced controller who works with you to help guide\n your business to success. If you’re a growing business. that now needs professional\n financial advice,our controller services may be the perfect fit for you. ",
          fontFamily: popins,
          color: Color(0xff2E2E2E),
          fontWeight: FontWeight.w300,
          size: 20,
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
                  child: StaffingCardWidget(
                    description:
                        'Our Virtual CFO service partners you \nup with a remote team of\n Accountants & CPAs who work with\n you to help guide your business to\n success. There is a lot of redundancy\n so nothing ever stops (even when\n someone is sick or takes a vacation)\n.Service includes bank relationships,\n weekly meetings, forecasting,\n company-wide KPIs, and much more.',
                    title: 'Full Time Service',
                    rate: '15/Hour',
                    btnText: '1000/ WEEK ',
                    text: 'Average Price',
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
                  child: StaffingCardWidget(
                    description:
                        "Our proactive Controller service \n partners you up with an experienced\n Controller who works with you to \nhelp guide your business to success.\n If you’re a growing business that \n now needs professional financial\n advice, but cant afford a full-time \n Controller, our Controller Services\n are a perfect fit.",
                    title: 'Controller',
                    rate: '15/Hour',
                    text: 'Average Price',
                    btnText: "750/ WEEK ",
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
                  child: const StaffingCardWidget(
                    description:
                        "Our Transactional service provides\n you with traditional accounting \nservices such as preparing your \nmonthly financial statements –\nincluding balance sheets, industry \n financial comparisons, and more. ",
                    title: 'Transactional',
                    rate: '20/Hour',
                    btnText: '500/ WEEK ',
                    text: 'Average Price',
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
