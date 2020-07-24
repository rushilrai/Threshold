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
  double lineWidth = 0;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lineWidth = displayWidth(context) * 0.024;
        });
      },
      onExit: (event) {
        setState(() {
          lineWidth = 0;
        });
      },
      child: Column(
        children: [
          Hero(
            tag: "about",
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(builder: (context) => AboutPage()),
                );
              },
              child: Material(
                type: MaterialType.transparency,
                child: Text(
                  'About',
                  style: TextStyle(
                    color: blackColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w100,
                    fontSize: displayWidth(context) * 0.015,
                  ),
                ),
              ),
            ).showCursorOnHover.shiftOnHover,
          ),
          AnimatedContainer(
            duration: Duration(milliseconds: 200),
            width: lineWidth,
            height: 1.5,
            color: blackColor,
          ),
        ],
      ),
    );
  }
}

class WorksNav extends StatefulWidget {
  @override
  _WorksNavState createState() => _WorksNavState();
}

class _WorksNavState extends State<WorksNav> {
  double lineWidth = 0;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lineWidth = displayWidth(context) * 0.024;
        });
      },
      onExit: (event) {
        setState(() {
          lineWidth = 0;
        });
      },
      child: Column(
        children: [
          Hero(
            tag: "works",
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(builder: (context) => WorksPage()),
                );
              },
              child: Material(
                type: MaterialType.transparency,
                child: Text(
                  'Work',
                  style: TextStyle(
                    color: blackColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w100,
                    fontSize: displayWidth(context) * 0.015,
                  ),
                ),
              ),
            ).showCursorOnHover.shiftOnHover,
          ),
          AnimatedContainer(
            duration: Duration(milliseconds: 200),
            width: lineWidth,
            height: 1.5,
            color: blackColor,
          ),
        ],
      ),
    );
  }
}

class HomeNav extends StatefulWidget {
  @override
  _HomeNavState createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  double lineWidth = 0;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lineWidth = displayWidth(context) * 0.024;
        });
      },
      onExit: (event) {
        setState(() {
          lineWidth = 0;
        });
      },
      child: Column(
        children: [
          Hero(
            tag: "home",
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(builder: (context) => LandingPage()),
                );
              },
              child: Material(
                type: MaterialType.transparency,
                child: Text(
                  'Home',
                  style: TextStyle(
                    color: blackColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w100,
                    fontSize: displayWidth(context) * 0.015,
                  ),
                ),
              ),
            ).showCursorOnHover.shiftOnHover,
          ),
          AnimatedContainer(
            duration: Duration(milliseconds: 200),
            width: lineWidth,
            height: 1.5,
            color: blackColor,
          ),
        ],
      ),
    );
  }
}

class LogoNav extends StatefulWidget {
  @override
  _LogoNavState createState() => _LogoNavState();
}

class _LogoNavState extends State<LogoNav> {
  double lineWidth = 0;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lineWidth = displayWidth(context) * 0.022;
        });
      },
      onExit: (event) {
        setState(() {
          lineWidth = 0;
        });
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Hero(
            tag: "rr",
            child: Material(
              type: MaterialType.transparency,
              child: Text(
                'RR.',
                style: TextStyle(
                  color: blackColor,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: displayWidth(context) * 0.015,
                ),
              ),
            ),
          ),
          AnimatedContainer(
            duration: Duration(milliseconds: 200),
            width: lineWidth,
            height: 1.5,
            color: blackColor,
          ),
        ],
      ),
    );
  }
}
