import 'package:flutter/material.dart';

import 'navitems.dart';

class NavBarAbout extends StatelessWidget {
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
                HomeNav(),
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
