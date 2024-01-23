import 'package:flutter/material.dart';
import 'package:threshold/common/centeredview.dart';
import 'package:threshold/common/colors.dart';
import 'package:threshold/common/hover_extensions.dart';
import 'package:threshold/navbar/about.dart';
import 'package:threshold/common/sizes_helper.dart';

import 'page.dart';
import 'education.dart';

class AboutPageSkills extends StatefulWidget {
  @override
  _AboutPageSkillsState createState() => _AboutPageSkillsState();
}

class _AboutPageSkillsState extends State<AboutPageSkills> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: beigeColor,
      body: CenteredView(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxHeight > 800) {
              return ListView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  NavBarAbout(),
                  SizedBox(
                    height: 50,
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Skills.',
                                            style: TextStyle(
                                              color: brownColor,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize:
                                                  displayWidth(context) * 0.030,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Spacer(),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'UI/UX Design',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Flutter App Development',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• Android/iOS',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• Flutter Web',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Web Development',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• HTML',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• CSS',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• Bootstrap',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• ReactJs',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• AngularJs',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Programming Languages',
                                          style: TextStyle(
                                            color: jadeColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• C++',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• Python',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• Js',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '• Dart',
                                          style: TextStyle(
                                            color: aquaColor,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize:
                                                displayWidth(context) * 0.018,
                                          ),
                                        ),
                                      ],
                                    ),
                                    //Spacer(),
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
                                          BorderRadius.all(Radius.circular(10)),
                                      color: beigeColor,
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(10, 10),
                                          color: thresholdshadowColor,
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/Intro.png',
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
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/Education.png',
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
              );
            }
            return Container(
              child: Center(
                child: Text('Mobile View Under Construction'),
              ),
            );
          },
        ),
      ),
    );
  }
}
