import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class PlansInclude extends StatefulWidget {
  final String icon;
  final String title;

  const PlansInclude({
    Key key,
    this.icon,
    this.title,
  }) : super(key: key);

  @override
  _PlansIncludeState createState() => _PlansIncludeState();
}

class _PlansIncludeState extends State<PlansInclude> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.only(
          left: 16.0, right: 16.0, top: 16.0, bottom: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
              child: Image.asset(
            widget.icon,
          )),
          const SizedBox(
            height: 5,
          ),
          CustomText(
            text: widget.title,
            size: 16,
            fontWeight: FontWeight.w300,
            fontFamily: popins,
            color: Color(0xff2E2E2E),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    ));
  }
}
