import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/sizes_helper.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkedinButton extends StatefulWidget {
  @override
  _LinkedinButtonState createState() => _LinkedinButtonState();
}

class _LinkedinButtonState extends State<LinkedinButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://www.linkedin.com/in/rushil-rai-07363116a");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.04,
          width: displayWidth(context) * 0.04,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Center(
            child: Image.asset('assets/icons/icons8-linkedin-2-30.png'),
          ),
        ),
      ),
    );
  }
}

class InstagramButton extends StatefulWidget {
  @override
  _InstagramButtonState createState() => _InstagramButtonState();
}

class _InstagramButtonState extends State<InstagramButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://www.instagram.com/rushilrai/");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.04,
          width: displayWidth(context) * 0.04,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Center(
            child: Image.asset('assets/icons/icons8-instagram-30.png'),
          ),
        ),
      ),
    );
  }
}

class GithubButton extends StatefulWidget {
  @override
  _GithubButtonState createState() => _GithubButtonState();
}

class _GithubButtonState extends State<GithubButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/rushilrai");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.04,
          width: displayWidth(context) * 0.04,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Center(
            child: Image.asset('assets/icons/icons8-github-30.png'),
          ),
        ),
      ),
    );
  }
}

class EmailButton extends StatefulWidget {
  @override
  _EmailButtonState createState() => _EmailButtonState();
}

class _EmailButtonState extends State<EmailButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      child: GestureDetector(
        onTap: () {
          launch("mailto:rushil.rai999@gmail.com");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.19,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(
                  Icons.mail_outline,
                  size: displayWidth(context) * 0.012,
                  color: brownColor,
                ),
                SelectableText(
                  'rushil.rai999@gmail.com',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PhoneButton extends StatefulWidget {
  @override
  _PhoneButtonState createState() => _PhoneButtonState();
}

class _PhoneButtonState extends State<PhoneButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("tel:+919650693092");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.16,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  size: displayWidth(context) * 0.012,
                  color: brownColor,
                ),
                SelectableText(
                  '(+91) 9650693092',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class UjjayProjectButton extends StatefulWidget {
  @override
  _UjjayProjectButtonState createState() => _UjjayProjectButtonState();
}

class _UjjayProjectButtonState extends State<UjjayProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch(
              "https://play.google.com/store/apps/details?id=com.app2.farmringg&hl=en");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PointifyProjectButton extends StatefulWidget {
  @override
  _PointifyProjectButtonState createState() => _PointifyProjectButtonState();
}

class _PointifyProjectButtonState extends State<PointifyProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch(
              "https://play.google.com/store/apps/details?id=com.rr.pointify");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HustleProjectButton extends StatefulWidget {
  @override
  _HustleProjectButtonState createState() => _HustleProjectButtonState();
}

class _HustleProjectButtonState extends State<HustleProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch(
              "https://play.google.com/store/apps/details?id=com.rr.hustle2");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ArenaProjectButton extends StatefulWidget {
  @override
  _ArenaProjectButtonState createState() => _ArenaProjectButtonState();
}

class _ArenaProjectButtonState extends State<ArenaProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/mihirs16/Arena");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ThresholdProjectButton extends StatefulWidget {
  @override
  _ThresholdProjectButtonState createState() => _ThresholdProjectButtonState();
}

class _ThresholdProjectButtonState extends State<ThresholdProjectButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          launch("https://github.com/rushilrai/Threshold");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.12,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'View Project',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ThresholdDetailsButton extends StatefulWidget {
  @override
  _ThresholdDetailsButtonState createState() => _ThresholdDetailsButtonState();
}

class _ThresholdDetailsButtonState extends State<ThresholdDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Threshold',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Threshold, the name of my first Portfolio Website. \nIt features all my Projects and Work, and also a few things you would like to know about me. \nTried to experiment with a different design as compared to most other Portfolio websites.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ThresholdProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            alignment: Alignment.topCenter,
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/threshold/thresholddetails1.png'),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/threshold/thresholddetails2.png'),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            alignment: Alignment.bottomCenter,
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/threshold/thresholddetails3.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class HustleDetailsButton extends StatefulWidget {
  @override
  _HustleDetailsButtonState createState() => _HustleDetailsButtonState();
}

class _HustleDetailsButtonState extends State<HustleDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Hustle',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Hustle, a Simple and Minimal Counter App. \nHustle allows you to easily track your habits, goals and routine. \nWith a beautiful and pleasing interface, it was made with Ease of Use in mind. \nAlso, it features a Dark Mode, for all those who Hustle at Night.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        HustleProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/hustle/hustledetails.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class PointifyDetailsButton extends StatefulWidget {
  @override
  _PointifyDetailsButtonState createState() => _PointifyDetailsButtonState();
}

class _PointifyDetailsButtonState extends State<PointifyDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Pointify',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Pointify helps assign meaning and value to each task you perform. \nBy converting Work to Points earned and leisure activities to Rewards which can be spent, the user is able to manage and make the most out of their lives. \nIts like a Wallet, but for your life. \nFocused on a really clean and simple design, with an absolutely slick Dark Theme.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        PointifyProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/pointify/pointifydetails.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class ArenaDetailsButton extends StatefulWidget {
  @override
  _ArenaDetailsButtonState createState() => _ArenaDetailsButtonState();
}

class _ArenaDetailsButtonState extends State<ArenaDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Arena',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Arena, my first foray in the world of Flutter and App Development. \nArena was made as part of a Project Submission for College. \nAn Android App to stay updated on your favorite team's score, upcoming matches and the league table.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ArenaProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/arena/arenadetails.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class UjjayDetailsButton extends StatefulWidget {
  @override
  _UjjayDetailsButtonState createState() => _UjjayDetailsButtonState();
}

class _UjjayDetailsButtonState extends State<UjjayDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context, scrollController) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Ujjay Kisan',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Worked closely with the team responsible for developing Ujjay Kisan. \nHelped the bring a fresh new look to the app, alongside with helping them bring up various new enhancements and features. \nUsed Flutter to write the Application from scratch. The various new features and greatly enhanced design are all an aid to the goal of providing modern and connected agriculture",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        UjjayProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/ujjay/ujjaydetails.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
                decoration: BoxDecoration(
                  color: beigeColor,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: colors,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: lightshadowColor,
                      offset: lightShadow,
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: darkshadowColor,
                      offset: darkShadow,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
                        style: TextStyle(
                          color: brownColor,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: displayWidth(context) * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
