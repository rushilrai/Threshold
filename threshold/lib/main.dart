import 'package:flutter/material.dart';
import 'package:threshold/pages/about/page.dart';
import 'package:threshold/pages/work/page.dart';

import 'pages/landing/page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Threshold.',
      initialRoute: '/landing',
      routes: {
        '/landing': (context) => LandingPage(),
        '/about': (context) => AboutPage(),
        '/works': (context) => WorksPage(),
      },
    );
  }
}
