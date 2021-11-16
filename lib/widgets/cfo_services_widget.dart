import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';
import 'package:kpo/widgets/pricing_plans.dart';

class CfoService extends StatefulWidget {
  const CfoService({Key key}) : super(key: key);

  @override
  _CfoServiceState createState() => _CfoServiceState();
}

class _CfoServiceState extends State<CfoService> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          text: "Virtual CFO Services",
          fontFamily: playfair,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w600,
          size: 20,
        ),
        CustomText(
          text:
              "As the name suggests, 365KPO seeks \nto provide all the benefits of having a CFO,\n virtually. You must be wondering why do you even need a Virtual CFO? Well,\n a Virtual CFO Service may be a perfect \nfit for you if you don't need a full-time on site CFO or controller.\n Our service partners you up with an experienced controller who works with you to \nhelp guide your business to success. \nIf you’re a growing business \nthat now needs professional financial advice,\n our controller services may be \nthe perfect fit for you. ",
          fontFamily: playfair,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w600,
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
    );
  }
}
