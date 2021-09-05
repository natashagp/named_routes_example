import 'package:first_app/src/pages/dashboard_page.dart';
import 'package:first_app/src/pages/home_page.dart';
import 'package:first_app/src/pages/profile_page.dart';
import 'package:first_app/src/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.interTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/dashboard': (context) => DashboardPage(),
        '/profile': (context) => ProfilePage(),
        '/search': (context) => SearchPage(),
      },
    );
  }
}
