import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:threshold/common/sizes_helper.dart';
import 'package:threshold/common/colors.dart';
import 'package:threshold/common/hover_extensions.dart';
import 'package:threshold/pages/work/page.dart';

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
