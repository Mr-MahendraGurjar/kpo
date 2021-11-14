import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kpo/routes/route_path.dart';
import 'package:kpo/screens/about_us.dart';
import 'package:kpo/screens/blog_screen.dart';
import 'package:kpo/screens/contact_us_screen.dart';
import 'package:kpo/screens/home_page.dart';
import 'package:kpo/screens/pricing_screen.dart';

class NavigationRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutePaths.home:
        return MaterialPageRoute(builder: (_) => HomePage());

      case RoutePaths.aboutUs:
        return MaterialPageRoute(builder: (_) => AboutUs());

      case RoutePaths.blog:
        return MaterialPageRoute(builder: (_) => BlogScreen());

      case RoutePaths.pricing:
        return MaterialPageRoute(builder: (_) => PricingScreen());

      case RoutePaths.contactUs:
        return MaterialPageRoute(builder: (_) => ContactUsScreen());
    }
  }
}
// PageRoute _getPageRoute(Widget child, RouteSettings settings) {
//   return _FadeRoute(child: child, routeName: settings.name);
// }
//
// class _FadeRoute extends PageRouteBuilder {
//   final Widget child;
//   final String routeName;
//   _FadeRoute({this.child, this.routeName})
//       : super(
//           settings: RouteSettings(name: routeName),
//           pageBuilder: (
//             BuildContext context,
//             Animation<double> animation,
//             Animation<double> secondaryAnimation,
//           ) =>
//               child,
//           transitionsBuilder: (
//             BuildContext context,
//             Animation<double> animation,
//             Animation<double> secondaryAnimation,
//             Widget child,
//           ) =>
//               FadeTransition(
//             opacity: animation,
//             child: child,
//           ),
//         );
// }