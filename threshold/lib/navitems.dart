import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/hover_extensions.dart';
import 'package:threshold/landingpage.dart';
import 'package:threshold/sizes_helper.dart';
import 'package:threshold/workspage.dart';

import 'aboutpage.dart';

class AboutNav extends StatefulWidget {
  @override
  _AboutNavState createState() => _AboutNavState();
}

class _AboutNavState extends State<AboutNav> {
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Hero(
        tag: "about",
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              CupertinoPageRoute(builder: (context) => AboutPage()),
            );
          },
          child: Text(
            'About',
            style: TextStyle(
              color: blackColor,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w100,
              fontSize: displayWidth(context) * 0.015,
            ),
          ),
        ).showCursorOnHover.shiftOnHover,
      ),
    );
  }
}

class WorksNav extends StatefulWidget {
  @override
  _WorksNavState createState() => _WorksNavState();
}

class _WorksNavState extends State<WorksNav> {
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Hero(
        tag: "works",
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              CupertinoPageRoute(builder: (context) => WorksPage()),
            );
          },
          child: Text(
            'Works',
            style: TextStyle(
              color: blackColor,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w100,
              fontSize: displayWidth(context) * 0.015,
            ),
          ),
        ).showCursorOnHover.shiftOnHover,
      ),
    );
  }
}

class HomeNav extends StatefulWidget {
  @override
  _HomeNavState createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Hero(
        tag: "home",
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              CupertinoPageRoute(builder: (context) => LandingPage()),
            );
          },
          child: Text(
            'Home',
            style: TextStyle(
              color: blackColor,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w100,
              fontSize: displayWidth(context) * 0.015,
            ),
          ),
        ).showCursorOnHover.shiftOnHover,
      ),
    );
  }
}

class LogoNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "rr",
      child: Text(
        'RR.',
        style: TextStyle(
          color: blackColor,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          fontSize: displayWidth(context) * 0.018,
        ),
      ).rotateOnHover.shiftOnHover,
    );
  }
}
