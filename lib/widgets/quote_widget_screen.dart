import 'package:flutter/material.dart';

import 'custom_text.dart';

class QuoteWidgetScreen extends StatefulWidget {
  const QuoteWidgetScreen({Key key}) : super(key: key);

  @override
  _QuoteWidgetScreenState createState() => _QuoteWidgetScreenState();
}

class _QuoteWidgetScreenState extends State<QuoteWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffDBF3FF),
          // border: Border.all(
          //     color: Colors.pink[800], // Set border color
          //     width: 3.0), // Set border width
          // borderRadius: BorderRadius.all(
          //     Radius.circular(10.0)), // Set rounded corner radius
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomText(
                  text: 'Tell us what you are looking for',
                  size: 14,
                  color: Color(0xff0093FE),
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins'),
              const SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Full Name',
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.red),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Last Name',
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.red),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Industry',
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.red),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Email ID',
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 3, color: Colors.red),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 350,
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Message',
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 3, color: Colors.blue),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 3, color: Colors.red),
                        borderRadius: BorderRadius.circular(15),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
