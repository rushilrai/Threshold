import 'package:flutter/material.dart';
import 'package:threshold/common/sizes_helper.dart';

import '../../common/colors.dart';

class LandingTextOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'This is ZHE WANG.',
      style: TextStyle(
        color: brownColor,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        fontSize: displayWidth(context) * 0.03,
      ),
    );
  }
}

class LandingTextTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Welcome to Threshold,',
      style: TextStyle(
        color: aquaColor,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        fontSize: displayWidth(context) * 0.03,
      ),
    );
  }
}

class LandingTextThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'A Flutter based Portfolio.',
      style: TextStyle(
        color: jadeColor,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        fontSize: displayWidth(context) * 0.03,
      ),
    );
  }
}
