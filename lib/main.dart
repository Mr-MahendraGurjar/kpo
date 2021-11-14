import 'package:flutter/material.dart';
import 'package:kpo/routes/app_router.dart';
import 'package:kpo/routes/route_path.dart';
import 'package:kpo/screens/about_us.dart';
import 'package:kpo/screens/blog_screen.dart';
import 'package:kpo/screens/contact_us_screen.dart';
import 'package:kpo/screens/home_page.dart';
import 'package:kpo/screens/pricing_screen.dart';
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
        '/Contact': (context) => ContactUsScreen(),
        '/Pricing': (context) => PricingScreen(),
        '/Blog': (context) => BlogScreen(),
      },
      // onGenerateRoute: NavigationRouter.generateRoute,
      // initialRoute: RoutePaths.pricing,
    );
  }
}
