import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:threshold/aboutpageskills.dart';
import 'package:threshold/buttons.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/hover_extensions.dart';
import 'package:threshold/navbar_about.dart';
import 'package:threshold/sizes_helper.dart';

import 'aboutpageedu.dart';

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
              height: 90,
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
                          borderRadius: BorderRadius.all(Radius.circular(25)),
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
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 15.0,
                            bottom: 15.0,
                            left: 35,
                            right: 25,
                          ),
                          child: ListView(
                            physics: BouncingScrollPhysics(),
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10.0,
                                  bottom: 10.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Intro.',
                                      style: TextStyle(
                                        color: brownColor,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: displayWidth(context) * 0.030,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Hey! I am ',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                  Text(
                                    'Rushil Rai.',
                                    style: TextStyle(
                                      color: jadeColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'A CompSci. Undergrad, based in Chennai.',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Passionate about creating efficient &',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'useful Software Solutions.',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'A Designer by Heart, my priority always',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'lies in building inituitive, attractive &',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'efficient User Interfaces.',
                                    style: TextStyle(
                                      color: aquaColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Lets Work Together!!',
                                    style: TextStyle(
                                      color: jadeColor,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: displayWidth(context) * 0.018,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    EmailButton(),
                                    PhoneButton(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AboutPageEdu()),
                            );
                          },
                          child: Hero(
                            tag: 'education',
                            child: AnimatedContainer(
                              duration: Duration(milliseconds: 800),
                              height: displayWidth(context) * 0.10,
                              width: displayWidth(context) * 0.25,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: beigeColor,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(10, 10),
                                    color: thresholdshadowColor,
                                    blurRadius: 15,
                                  ),
                                ],
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Education.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ).showCursorOnHover.moveDownOnHover,
                        ),
                      ),
                      SizedBox(
                        height: 120,
                      ),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
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
                                    BorderRadius.all(Radius.circular(10)),
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
