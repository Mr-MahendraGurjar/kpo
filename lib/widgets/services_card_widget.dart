import 'package:flutter/material.dart';

import 'card_custom_text.dart';
import 'fonts.dart';

class ServicesCardWidget extends StatefulWidget {
  final String image;
  final String titleText;
  final double size;
  const ServicesCardWidget({Key key, this.image, this.titleText, this.size})
      : super(key: key);

  @override
  _ServicesCardWidgetState createState() => _ServicesCardWidgetState();
}

class _ServicesCardWidgetState extends State<ServicesCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: MediaQuery.of(context).size.height * widget.size,
        width: MediaQuery.of(context).size.width * 0.25,
        padding: EdgeInsets.symmetric(vertical: 30),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(15)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(widget.image),
            SizedBox(
              height: 15,
            ),
            CardCustomText(
              text: widget.titleText,
              color: Color(0xff2E2E2E),
              fontFamily: popins,
              size: 10,
              fontWeight: FontWeight.w300,
            )
          ],
        ),
      ),
    );
  }
}
