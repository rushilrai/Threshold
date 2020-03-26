import 'package:Threshold/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';
import 'package:Threshold/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:flutter/material.dart';

import 'package:responsive_builder/responsive_builder.dart';

class Navigationbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),

    ) ;
  }
}

