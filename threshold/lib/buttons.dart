import 'package:flutter/material.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/hover_extensions.dart';

import 'dart:js' as js;

import 'package:threshold/sizes_helper.dart';

class LinkedinButton extends StatefulWidget {
  @override
  _LinkedinButtonState createState() => _LinkedinButtonState();
}

class _LinkedinButtonState extends State<LinkedinButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        js.context.callMethod(
            "open", ["https://www.linkedin.com/in/rushil-rai-07363116a"]);
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 800),
        height: displayWidth(context) * 0.04,
        width: displayWidth(context) * 0.04,
        decoration: BoxDecoration(
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
          borderRadius: BorderRadius.all(Radius.circular(17)),
          image: DecorationImage(
            image: AssetImage('assets/icons/icons8-linkedin-2-30.png'),
          ),
        ),
      ),
    ).showCursorOnHover.moveUpOnHover;
  }
}

class InstagramButton extends StatefulWidget {
  @override
  _InstagramButtonState createState() => _InstagramButtonState();
}

class _InstagramButtonState extends State<InstagramButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        js.context.callMethod("open", ["https://www.instagram.com/rushilrai/"]);
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 800),
        height: displayWidth(context) * 0.04,
        width: displayWidth(context) * 0.04,
        decoration: BoxDecoration(
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
          borderRadius: BorderRadius.all(Radius.circular(17)),
          image: DecorationImage(
            image: AssetImage('assets/icons/icons8-instagram-30.png'),
          ),
        ),
      ),
    ).showCursorOnHover.moveUpOnHover;
  }
}

class GithubButton extends StatefulWidget {
  @override
  _GithubButtonState createState() => _GithubButtonState();
}

class _GithubButtonState extends State<GithubButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        js.context.callMethod("open", ["https://github.com/rushilrai"]);
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 800),
        height: displayWidth(context) * 0.04,
        width: displayWidth(context) * 0.04,
        decoration: BoxDecoration(
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
          borderRadius: BorderRadius.all(Radius.circular(17)),
          image: DecorationImage(
            image: AssetImage('assets/icons/icons8-github-30.png'),
          ),
        ),
      ),
    ).showCursorOnHover.moveUpOnHover;
  }
}

class EmailButton extends StatefulWidget {
  @override
  _EmailButtonState createState() => _EmailButtonState();
}

class _EmailButtonState extends State<EmailButton> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 800),
      height: displayWidth(context) * 0.025,
      width: displayWidth(context) * 0.19,
      decoration: BoxDecoration(
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
    ).shiftOnHover;
  }
}

class PhoneButton extends StatefulWidget {
  @override
  _PhoneButtonState createState() => _PhoneButtonState();
}

class _PhoneButtonState extends State<PhoneButton> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 800),
      height: displayWidth(context) * 0.025,
      width: displayWidth(context) * 0.16,
      decoration: BoxDecoration(
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
    ).shiftOnHover;
  }
}
