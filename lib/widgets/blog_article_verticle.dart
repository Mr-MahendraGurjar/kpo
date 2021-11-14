import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';
import 'package:kpo/widgets/fonts.dart';

class BlogArticleVerticle extends StatefulWidget {
  final IconData iconData;
  final String title;
  final String date;
  final String descrption;
  const BlogArticleVerticle(
      {Key key,
       this.iconData,
       this.title,
       this.descrption,
       this.date})
      : super(key: key);

  @override
  _BlogArticleVerticleState createState() => _BlogArticleVerticleState();
}

class _BlogArticleVerticleState extends State<BlogArticleVerticle> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.white,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
            //  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
              child: Container(
                  child: Image.asset('assets/contact_img.png',fit: BoxFit.cover,)),
            ),
            const SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  CustomText(
                    text:   widget.title,
                    color: Color(0xff2E2E2E),
                    fontFamily: popins,
                    fontWeight: FontWeight.w600,
                    size: 25,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CustomText(
                    text:   widget.date,
                    color: Color(0xff2E2E2E),
                    fontFamily: popins,
                    fontWeight: FontWeight.w400,
                    size: 16,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomText(
                    text:   widget.descrption,
                    color: Color(0xff2E2E2E),
                    fontFamily: popins,
                    fontWeight: FontWeight.w400,
                    size: 16,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    width: 180,
                    text: "Read Blog ->",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
