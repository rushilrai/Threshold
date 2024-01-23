import 'package:flutter/material.dart';
import 'package:threshold/common/centeredview.dart';
import 'package:threshold/common/colors.dart';
import 'wide_list_view.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: beigeColor,
      body: CenteredView(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxHeight > 800) {
              return WideListView();
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

