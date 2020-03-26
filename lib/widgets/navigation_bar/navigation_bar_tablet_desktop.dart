import 'package:Threshold/routing/route_names.dart';
import 'package:Threshold/widgets/navigation_bar/navbar_logo.dart';
import 'package:Threshold/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter/material.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),

          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Navbaritem('About', AboutRoute),
              SizedBox(width: 60,),
              Navbaritem('Work', WorkRoute),
              SizedBox(width: 60,),

            ],
          )
        ],
      ),
      
    );
  }
}