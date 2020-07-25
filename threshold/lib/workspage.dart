import 'package:flutter/material.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/navbar_works.dart';
import 'package:threshold/workcards.dart';

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
              height: 50,
            ),
            ThresholdCard(),
            SizedBox(
              height: 20,
            ),
            UjjayCard(),
            SizedBox(
              height: 20,
            ),
            PointifyCard(),
            SizedBox(
              height: 20,
            ),
            HustleCard(),
            SizedBox(
              height: 20,
            ),
            ArenaCard(),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
