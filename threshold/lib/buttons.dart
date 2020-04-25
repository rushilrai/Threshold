import 'package:flutter/material.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/hover_extensions.dart';

import 'dart:js' as js;


class LinkedinButton extends StatefulWidget {
  @override
  _LinkedinButtonState createState() => _LinkedinButtonState();
}

class _LinkedinButtonState extends State<LinkedinButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {js.context.callMethod("open", ["https://www.linkedin.com/in/rushil-rai-07363116a"]);},
      child: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        height: 60,
        width: 60,
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
    ).showCursorOnHover;
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
      onTap: () {js.context.callMethod("open", ["https://www.instagram.com/rushilrai/"]);},
      child: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        height: 60,
        width: 60,
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
    ).showCursorOnHover;
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
      onTap: () {js.context.callMethod("open", ["https://github.com/rushilrai"]);},
      child: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        height: 60,
        width: 60,
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
    ).showCursorOnHover;
  }
}


