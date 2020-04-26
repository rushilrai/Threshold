import 'package:flutter/material.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/hover_extensions.dart';

class AboutNav extends StatefulWidget {
  @override
  _AboutNavState createState() => _AboutNavState();
}

class _AboutNavState extends State<AboutNav> {
  @override
  Widget build(BuildContext context) {
    return Text('About',
    style: TextStyle(
      color: blackColor,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w100,
      fontSize: 24,
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
    return Text('Works',
    style: TextStyle(
      color: blackColor,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w100,
      fontSize: 24,
    ),
    );
  }
}

class LogoNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('RR.',
    style: TextStyle(
      color: blackColor,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      fontSize: 28,
    ),
    );
  }
}