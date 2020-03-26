import 'package:Threshold/widgets/navigation_bar/navbar_logo.dart';
import 'package:flutter/material.dart';

class NavigationBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(icon: Icon(Icons.menu), 
          onPressed: null
          ),
          NavBarLogo()
        ],
      ),
    );
  }
}