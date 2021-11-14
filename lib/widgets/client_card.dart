import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class ClientCard extends StatelessWidget {
  const ClientCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.2,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.2,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(10),
                topLeft: Radius.circular(10)
              ),
            color: Color(0xffEAF6FF),
            ),
            child: Row(
              children: [
                SizedBox(width: 10,),
                CircleAvatar(
                  child: Image.asset('assets/client_pic.png'),
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    CustomText(
                      text: 'Client Name',
                      size: 20,
                      fontWeight: FontWeight.w300,
                      fontFamily: popins,
                      color: Color(0xff0093FE),
                    ),
                    CustomText(
                      text: 'Designation, Brand',
                      size: 12,
                      fontWeight: FontWeight.w300,
                      fontFamily: popins,
                      color: Color(0xff0093FE),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.2,
            decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10)
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomText(
                text:
                    'Lorem ipsum dolor sit amet\n, consectetur adipiscing elit\n. Aenean at pretium justo, in\npellentesque enim. Maecenas\ntristique eu nunc a aliquet.\n Aenean interdum, dolor quis\nvulputate finibus, ',
                size: 12,
                fontWeight: FontWeight.w300,
                fontFamily: popins,
                color: Color(0xff2E2E2E),
              ),
            ),
          )
        ],
      ),
    );
  }
}
