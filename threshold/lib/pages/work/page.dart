import 'package:flutter/material.dart';
import 'package:threshold/common/centeredview.dart';
import 'package:threshold/common/colors.dart';
import 'package:threshold/navbar/work.dart';
import 'package:threshold/pages/work/cards.dart';

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
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxHeight > 800) {
              return ListView(
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
              );
            }
            return Container(
              child: Center(child: Text('Mobile View Under Construction')),
            );
          },
        ),
      ),
    );
  }
}
