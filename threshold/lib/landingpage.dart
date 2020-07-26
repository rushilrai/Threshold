import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:threshold/buttons.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/navbar.dart';
import 'package:threshold/thresholdcard.dart';

import 'landingtext.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: beigeColor,
      body: CenteredView(
        child: ResponsiveBuilder(
          builder: (context, sizingInformation) {
            if (sizingInformation.deviceScreenType ==
                DeviceScreenType.Desktop) {
              return ListView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  NavBar(),
                  SizedBox(
                    height: 50,
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
                                InstagramButton(),
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
              );
            }
            return Container(
              child: Center(child: Text('Mobile View Under Construction')),
            );
          },
        ),
      ),
    );
  }
}
