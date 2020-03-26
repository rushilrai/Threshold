import 'package:Threshold/locator.dart';
import 'package:Threshold/services/navigation_service.dart';
import 'package:flutter/material.dart';
import 'package:Threshold/extensions/hover_extensions.dart';

class Navbaritem extends StatelessWidget {
  final String title;
  final String navigationPath;
  const Navbaritem(this.title, this.navigationPath);
  
  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: (){
        locator<NavigationService>().navigateTo(navigationPath);
      },
          child: Text(
title,
style: TextStyle(
  fontSize: 18
),
        
      ).showCursorOnHover.moveUpOnHover,
    );
  }
}