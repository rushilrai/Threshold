import 'package:flutter/material.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/sizes_helper.dart';

class ThresholdCard extends StatefulWidget {
  @override
  _ThresholdCardState createState() => _ThresholdCardState();
}

class _ThresholdCardState extends State<ThresholdCard> {
  double shadow = 25;
  double radius = 30;
  double scale = 1.0;
  double opacity = 1.0;
  Color textColor = Color.fromRGBO(255, 255, 255, 0.8);
  bool hover = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          textColor = brownColor;
          opacity = 0.3;
          hover = true;
          shadow = 0;
        });
      },
      onExit: (event) {
        setState(() {
          textColor = Color.fromRGBO(255, 255, 255, 0.8);
          opacity = 1.0;
          hover = false;
          shadow = 10;
        });
      },
      child: Stack(
        children: [
          AnimatedOpacity(
            opacity: opacity,
            duration: Duration(milliseconds: 300),
            child: AnimatedContainer(
              duration: Duration(milliseconds: 300),
              width: displayWidth(context) * 0.42,
              height: displayWidth(context) * 0.32,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/bg-threshold.png'),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(shadow, shadow),
                    color: thresholdshadowColor,
                    blurRadius: 25,
                  ),
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(radius),
                ),
              ),
            ),
          ),
          Align(
            child: Container(
              width: displayWidth(context) * 0.42,
              height: displayWidth(context) * 0.32,
              child: Center(
                child: AnimatedDefaultTextStyle(
                  duration: Duration(milliseconds: 300),
                  child: Text('Threshold.'),
                  style: (hover)
                      ? TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: displayWidth(context) * 0.07,
                          fontWeight: FontWeight.w800,
                          color: aquaColor,
                        )
                      : TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: displayWidth(context) * 0.06,
                          fontWeight: FontWeight.w800,
                          color: textColor,
                        ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
