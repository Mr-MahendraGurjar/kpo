import 'package:flutter/material.dart';
import 'package:kpo/screens/about_us.dart';
import 'package:kpo/screens/blog_screen.dart';
import 'package:kpo/screens/contact_us_screen.dart';
import 'package:kpo/screens/home_page.dart';
import 'package:kpo/screens/pricing_screen.dart';
import 'package:kpo/screens/services_screen.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KPO',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/aboutUs': (context) => AboutUs(),
        '/ContactUs': (context) => ContactUsScreen(),
        '/Pricing': (context) => PricingScreen(),
        '/Blog': (context) => BlogScreen(),
        '/services': (context) => ServicesScreen(),
      },
      // onGenerateRoute: NavigationRouter.generateRoute,
      // initialRoute: RoutePaths.pricing,
    );
  }
}
