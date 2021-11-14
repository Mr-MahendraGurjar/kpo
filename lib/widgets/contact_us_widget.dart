import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContactUsWidget extends StatefulWidget {
  const ContactUsWidget({Key key}) : super(key: key);

  @override
  _ContactUsWidgetState createState() => _ContactUsWidgetState();
}

class _ContactUsWidgetState extends State<ContactUsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("1 Hour Free Consultation",
                      style: TextStyle(color: Colors.white)),
                  const Text(
                      "You can give us one job that is up to 8 hours of \nwork that we will do,FREE, \nso you can evaluate our\n service risk-free.",
                      style: TextStyle(color: Colors.white)),
                  const SizedBox(
                    height: 10,
                  ),
                  FlatButton(
                    color: const Color(0xff0093FE),
                    onPressed: () {},
                    child: const Text(
                      "Schedule Free Consultation",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.calendar_view_month_outlined,
              size: 500,
            ),
          ],
        ),
      ]),
    );
  }
}
