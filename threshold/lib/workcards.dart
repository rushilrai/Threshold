import 'package:flutter/material.dart';
import 'package:threshold/buttons.dart';
import 'package:threshold/sizes_helper.dart';

class ThresholdCard extends StatefulWidget {
  @override
  _ThresholdCardState createState() => _ThresholdCardState();
}

class _ThresholdCardState extends State<ThresholdCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              AssetImage('assets/images/workbg/Threshold.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? ThresholdDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ArenaCard extends StatefulWidget {
  @override
  _ArenaCardState createState() => _ArenaCardState();
}

class _ArenaCardState extends State<ArenaCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Arena.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? ArenaDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HustleCard extends StatefulWidget {
  @override
  _HustleCardState createState() => _HustleCardState();
}

class _HustleCardState extends State<HustleCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Hustle.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? HustleDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PointifyCard extends StatefulWidget {
  @override
  _PointifyCardState createState() => _PointifyCardState();
}

class _PointifyCardState extends State<PointifyCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:
                              AssetImage('assets/images/workbg/Pointify.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? PointifyDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class UjjayCard extends StatefulWidget {
  @override
  _UjjayCardState createState() => _UjjayCardState();
}

class _UjjayCardState extends State<UjjayCard> {
  bool hover = false;
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.7,
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            hover = true;
            opacity = 0.4;
          });
        },
        onExit: (event) {
          setState(() {
            hover = false;
            opacity = 1.0;
          });
        },
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    curve: Curves.easeInOut,
                    duration: Duration(milliseconds: 300),
                    opacity: opacity,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      height: displayHeight(context) * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/workbg/Ujjay.png'),
                        ),
                      ),
                      //width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: (hover) ? UjjayDetailsButton() : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
