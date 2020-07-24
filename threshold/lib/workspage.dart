import 'package:flutter/material.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/navbar_works.dart';
import 'package:threshold/workcards.dart';

import 'sizes_helper.dart';

class WorksPage extends StatefulWidget {
  @override
  _WorksPageState createState() => _WorksPageState();
}

class _WorksPageState extends State<WorksPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: beigeColor,
      body: CenteredView(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            NavBarWorks(),
            SizedBox(
              height: 20,
            ),
            Container(
              height: displayHeight(context) * 0.8,
              child: ListView(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                children: [
                  ThresholdCard(),
                  ArenaCard(),
                  HustleCard(),
                  PointifyCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
