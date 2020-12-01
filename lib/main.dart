import 'package:findorigin/screens/app_details.dart';
import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Find Origin',
      routes: {
        HomePage.routeName: (context) => HomePage(),
        AppDetails.routeName: (context) => AppDetails()
      },
      home: HomePage()
    );
  }
}
