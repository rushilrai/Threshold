import 'package:flutter/material.dart';

import 'package:threshold/navbar/navs/logo.dart';
import 'package:threshold/navbar/navs/about.dart';
import 'package:threshold/navbar/navs/work.dart';


class LandingNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 32 / 1,
      child: Padding(
        padding: const EdgeInsets.only(right: 40.0, left: 40.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            LogoNav(),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                AboutNav(),
                SizedBox(
                  width: 60,
                ),
                WorksNav(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
