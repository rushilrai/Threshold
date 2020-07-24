import 'package:flutter/material.dart';
import 'package:threshold/sizes_helper.dart';

class ThresholdCard extends StatefulWidget {
  @override
  _ThresholdCardState createState() => _ThresholdCardState();
}

class _ThresholdCardState extends State<ThresholdCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.6,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: displayHeight(context) * 0.5,
                width: displayWidth(context) * 0.6,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: Image.asset(
                    'assets/images/workbg/Threshold.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ArenaCard extends StatefulWidget {
  @override
  _ArenaCardState createState() => _ArenaCardState();
}

class _ArenaCardState extends State<ArenaCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.6,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: displayHeight(context) * 0.5,
                width: displayWidth(context) * 0.6,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: Image.asset(
                    'assets/images/workbg/Arena.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class HustleCard extends StatefulWidget {
  @override
  _HustleCardState createState() => _HustleCardState();
}

class _HustleCardState extends State<HustleCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.6,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: displayHeight(context) * 0.5,
                width: displayWidth(context) * 0.6,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: Image.asset(
                    'assets/images/workbg/Hustle.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class PointifyCard extends StatefulWidget {
  @override
  _PointifyCardState createState() => _PointifyCardState();
}

class _PointifyCardState extends State<PointifyCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: displayHeight(context) * 0.6,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: displayHeight(context) * 0.5,
                width: displayWidth(context) * 0.6,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: Image.asset(
                    'assets/images/workbg/Pointify.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
