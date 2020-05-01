import 'package:flutter/material.dart';
import 'package:threshold/buttons.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';

import 'package:threshold/navbar_about.dart';
import 'package:threshold/thresholdcard.dart';

import 'landingtext.dart';


class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: beigeColor,
      body: CenteredView(
        child: ListView(
          children: <Widget>[
            NavBarAbout(),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    ThresholdCard(),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        LandingTextOne(),
                        LandingTextTwo(),
                        LandingTextThree(),
                      ],
                    ),
                    SizedBox(
                      height: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          GithubButton(),
                          SizedBox(
                            width: 50,
                          ),
                          LinkedinButton(),
                          SizedBox(
                            width: 50,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}