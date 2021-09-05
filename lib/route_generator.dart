import 'package:first_app/src/pages/dashboard_page.dart';
import 'package:first_app/src/pages/details_page.dart';
import 'package:first_app/src/pages/home_page.dart';
import 'package:first_app/src/pages/profile_page.dart';
import 'package:first_app/src/pages/search_page.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments as DetailsPage;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => HomePage());
      case '/dashboard':
        return MaterialPageRoute(builder: (context) => DashboardPage());
      case '/profile':
        return MaterialPageRoute(builder: (context) => ProfilePage());
      case '/search':
        return MaterialPageRoute(builder: (context) => SearchPage());
      case '/details':
        return MaterialPageRoute(
          builder: (context) => DetailsPage(
            firstName: args.firstName,
            lastName: args.lastName,
          ),
        );
      default:
        return MaterialPageRoute(builder: (context) => HomePage());
    }
  }
}
