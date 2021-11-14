import 'package:flutter/material.dart';
import 'package:kpo/widgets/contact_details_widget.dart';
import 'package:kpo/widgets/contact_us_widget.dart';
import 'package:kpo/widgets/quote_widget_screen.dart';

class ContactUsScreen extends StatefulWidget {
  static const String route = '/Contact';
  const ContactUsScreen({Key key}) : super(key: key);

  @override
  _ContactUsScreenState createState() => _ContactUsScreenState();
}

class _ContactUsScreenState extends State<ContactUsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xffDBF3FF),
        child: Column(
          children: const [
            ContactUsWidget(),
            ContactDetailsWidget(),
         //   QuoteWidgetScreen()
          ],
        ),
      ),
    );
  }
}
