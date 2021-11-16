import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_bullet_dart.dart';
import 'package:kpo/widgets/fonts.dart';

import 'custom_text.dart';

class ServicesInclude extends StatefulWidget {
  const ServicesInclude({Key key}) : super(key: key);

  @override
  _ServicesIncludeState createState() => _ServicesIncludeState();
}

class _ServicesIncludeState extends State<ServicesInclude> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          text: "Service Includes:",
          fontFamily: popins,
          color: Color(0xff0093FE),
          fontWeight: FontWeight.w600,
          size: 20,
        ),
        BulletList([
          'Software Setup and Migration',
          ' Full cycle Bookkeeping Services which shall include recording receipts and payments.',
          'Running Payroll & recording it.',
          ' Cleanup-Catchup, Multidimensional Reconciliations.',
          'Accounts Payable and Receivables Management.',
          'Inventory Management, Cash Flow projection & Management.',
          ' Preparing Financial Statements and Management Reports (includingtracking KPIs, Trend analysis).',
          ' Preparing Projections and Budgets, Variance Analysis. '
        ]),
      ],
    );
  }
}
