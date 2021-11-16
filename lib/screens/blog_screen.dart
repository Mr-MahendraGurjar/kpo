import 'package:flutter/material.dart';
import 'package:kpo/screens/about_us.dart';
import 'package:kpo/screens/contact_us_screen.dart';
import 'package:kpo/screens/home_page.dart';
import 'package:kpo/screens/pricing_screen.dart';
import 'package:kpo/screens/services_screen.dart';
import 'package:kpo/widgets/blog_article_horixontal.dart';
import 'package:kpo/widgets/blog_article_verticle.dart';
import 'package:kpo/widgets/custom_button.dart';
import 'package:kpo/widgets/custom_text.dart';

class BlogScreen extends StatefulWidget {
  static const String route = '/Blog';
  const BlogScreen({Key key}) : super(key: key);

  @override
  _BlogScreenState createState() => _BlogScreenState();
}

class _BlogScreenState extends State<BlogScreen> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffDBF3FF),
      appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 500),
          child: Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Image.asset(
                'assets/logo.png',
                fit: BoxFit.fill,
                height: 50,
                width: 50,
              ),
              Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(AboutUs.route);
                },
                child: CustomText(
                  text: 'About Us',
                  size: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(ServicesScreen.route);
                },
                child: CustomText(
                  text: 'Services',
                  size: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              CustomText(
                text: 'Partner Program',
                size: 14,
                color: Colors.black,
                fontWeight: FontWeight.w300,
                fontFamily: 'popins',
              ),
              SizedBox(width: 20),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, PricingScreen.route);
                },
                child: CustomText(
                  text: 'Pricing',
                  size: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, ContactUsScreen.route);
                },
                child: CustomText(
                    text: 'Contact Us',
                    size: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'popins'),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: CustomText(
                  text: 'Blog Us',
                  size: 14,
                  color: Color(0xff0093FE),
                  fontWeight: FontWeight.w300,
                  fontFamily: 'popins',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, HomePage.route);
                  },
                  child: CustomButton(
                    text: 'Get In Touch',
                    width: 120,
                  )),
              SizedBox(
                width: 15,
              ),
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: BlogArticleHorizontal(
                        title: 'Titile of the blog',
                        iconData: Icons.person,
                        descrption:
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam vitae felis commodo, malesuada lectus non,\nconvallis orci. Phasellus non ante euismod, finibus quam vitae, posuere purus. Curabitur aliquet nunc at massa tincidunt lacinia. Morbi hendrerit urna est. Aliquam erat volutpat. Morbi sed ex urna. Morbi semper lacus non risus tincidunt consequat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Nam pharetra tellus velit, id scelerisque lectus pellentesque non. Curabitur elementum rhoncus tortor, vitae euismod ',
                        date: '11-12-2021',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: BlogArticleHorizontal(
                        title: 'Titile of the blog',
                        iconData: Icons.person,
                        date: '11-12-2021',
                        descrption:
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam vitae felis commodo, malesuada lectus non,\nconvallis orci. Phasellus non ante euismod, finibus quam\nvitae, posuere purus. Curabitur aliquet nunc at massa\ntincidunt lacinia. Morbi hendrerit urna est. Aliquam erat\nvolutpat. Morbi sed ex urna. Morbi semper lacus non risus\ntincidunt consequat. Interdum et malesuada fames ac\nante ipsum primis in faucibus. Aliquam erat volutpat. Nam\npharetra tellus velit, id scelerisque lectus pellentesque non.\nCurabitur elementum rhoncus tortor, vitae euismod ',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Container(
                height: 1000,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: ListView.builder(
                    itemCount: 5,
                    //shrinkWrap: true,
                    // scrollDirection: Axis.vertical,
                    itemBuilder: (BuildContext context, int index) {
                      return BlogArticleVerticle(
                        title: 'Titile of the blog',
                        iconData: Icons.person,
                        date: '11-12-2021',
                        descrption:
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam vitae felis commodo, malesuada lectus non,\nconvallis orci. Phasellus non ante euismod, finibus quam\nvitae, posuere purus. Curabitur aliquet nunc at massa\ntincidunt lacinia. Morbi hendrerit urna est. Aliquam erat\nvolutpat. Morbi sed ex urna. Morbi semper lacus non risus\ntincidunt consequat. Interdum et malesuada fames ac\nante ipsum primis in faucibus. Aliquam erat volutpat. Nam\npharetra tellus velit, id scelerisque lectus pellentesque non.\nCurabitur elementum rhoncus tortor, vitae euismod ',
                      );
                    }),
              ),
            ),
            SizedBox(height: 30),
            Image.asset('assets/footer_page.png'),
          ],
        ),
      ),
    );
  }
}
