import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
                Text(
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
                Text(
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
