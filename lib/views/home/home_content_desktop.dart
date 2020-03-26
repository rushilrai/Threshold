import 'package:flutter/material.dart';
import 'package:Threshold/widgets/call_to_action/call_to_action.dart';
import 'package:Threshold/widgets/intro/intro.dart';


class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
                children: <Widget>[
                  Intro(),
                  Expanded(child: Center(child: CallToAction('LinkedIn'),))
                ],
              );
  }
}