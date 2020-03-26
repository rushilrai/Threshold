import 'package:Threshold/widgets/call_to_action/call_to_action.dart';
import 'package:Threshold/widgets/intro/intro.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Intro(),
        SizedBox(
          height:100,
        ),
        CallToAction('LinkedIn'),
      ],
    );
  }
}