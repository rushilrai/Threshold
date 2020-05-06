import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/hover_extensions.dart';
import 'package:threshold/navbar_about.dart';
import 'package:threshold/sizes_helper.dart';

import 'aboutpage.dart';
import 'aboutpageskills.dart';

class AboutPageEdu extends StatefulWidget {
  @override
  _AboutPageEduState createState() => _AboutPageEduState();
}

class _AboutPageEduState extends State<AboutPageEdu> {
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
            Padding(
              padding: const EdgeInsets.only(left: 40.0, right: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      AnimatedContainer(
                        duration: Duration(milliseconds: 800),
                        height: displayWidth(context) * 0.35,
                        width: displayWidth(context) * 0.47,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: beigeColor,
                          boxShadow: [
                            BoxShadow(
                              color: lightshadowColor,
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                            ),
                            BoxShadow(
                              color: darkshadowColor,
                              offset: Offset(5, 5),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AboutPageSkills()),
                          );
                        },
                        child: Hero(
                          tag: 'skills',
                          child: AnimatedContainer(
                            duration: Duration(milliseconds: 800),
                            height: displayWidth(context) * 0.10,
                            width: displayWidth(context) * 0.25,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: beigeColor,
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(10, 10),
                                  color: thresholdshadowColor,
                                  blurRadius: 15,
                                ),
                              ],
                              image: DecorationImage(
                                image: AssetImage('assets/images/Skills.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ).showCursorOnHover.moveDownOnHover,
                      ),
                      SizedBox(
                        height: 120,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AboutPage()),
                          );
                        },
                        child: Hero(
                          tag: 'intro',
                          child: AnimatedContainer(
                            duration: Duration(milliseconds: 800),
                            height: displayWidth(context) * 0.10,
                            width: displayWidth(context) * 0.25,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: beigeColor,
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(10, 10),
                                  color: thresholdshadowColor,
                                  blurRadius: 15,
                                ),
                              ],
                              image: DecorationImage(
                                image: AssetImage('assets/images/Intro.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ).showCursorOnHover.moveDownOnHover,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
