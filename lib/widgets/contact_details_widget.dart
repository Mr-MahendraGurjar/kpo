import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_text.dart';

class ContactDetailsWidget extends StatefulWidget {
  const ContactDetailsWidget({Key key}) : super(key: key);

  @override
  _ContactDetailsWidgetState createState() => _ContactDetailsWidgetState();
}

class _ContactDetailsWidgetState extends State<ContactDetailsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //  crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CustomText(
                      text: 'Email',
                      size: 14,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'popins'),
                  const SizedBox(
                    height: 5,
                  ),
                  CustomText(
                      text: 'abc@gmail.com',
                      size: 12,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w200,
                      fontFamily: 'popins'),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CustomText(
                      text: 'Contact',
                      size: 14,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'popins'),
                  const SizedBox(
                    height: 5,
                  ),
                  CustomText(
                      text: '+1 (973) 836-5365',
                      size: 12,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w200,
                      fontFamily: 'popins'),
                ],
              ),
            ],
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomText(
                  text: 'Address',
                  size: 14,
                  color: CupertinoColors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins'),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                  text: '10154 TX-11 Hughes Springs\nTX 75656 USA',
                  size: 12,
                  color: CupertinoColors.black,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'popins'),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                  text: 'Social',
                  size: 14,
                  color: CupertinoColors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins'),
              const SizedBox(
                height: 10,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.facebook),
                  const SizedBox(
                    width: 10,
                  ),
                  CustomText(
                      text: 'Facebook',
                      size: 12,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'popins'),
                  Icon(Icons.facebook),
                  const SizedBox(
                    width: 10,
                  ),
                  CustomText(
                      text: 'Twitter',
                      size: 12,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'popins'),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Icon(Icons.add),
                  const SizedBox(
                    width: 10,
                  ),
                  CustomText(
                      text: 'LinkedIn',
                      size: 12,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'popins'),
                  Icon(Icons.facebook),
                  const SizedBox(
                    width: 10,
                  ),
                  CustomText(
                      text: 'Instagram',
                      size: 12,
                      color: CupertinoColors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'popins'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
