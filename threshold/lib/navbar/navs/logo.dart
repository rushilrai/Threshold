import 'package:flutter/material.dart';
import 'package:threshold/common/sizes_helper.dart';
import 'package:threshold/common/colors.dart';

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
            tag: "zwang",
            child: Material(
              type: MaterialType.transparency,
              child: Text(
                'Zhe Wang',
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
