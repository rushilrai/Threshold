import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/navbar_works.dart';

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
          children: <Widget>[
            NavBarWorks(),
            SizedBox(
              height: 50,
            ),
            CarouselSlider(
              items: [
                Container(
                  color: jadeColor,
                )
              ],
              options: CarouselOptions(aspectRatio: 4 / 3),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
