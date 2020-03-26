import 'package:Threshold/locator.dart';
import 'package:Threshold/routing/route_names.dart';
import 'package:Threshold/routing/router.dart';
import 'package:Threshold/services/navigation_service.dart';
import 'package:Threshold/widgets/centered_view/centered_view.dart';
import 'package:Threshold/widgets/navigation_bar/navigation_bar.dart';
import 'package:Threshold/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
        ? NavigationDrawer()
        : null
        ,
        backgroundColor: Colors.white,
        body: CenteredView(
                child: Column(
            children: <Widget>[
              Navigationbar(),
              Expanded(
                child: Navigator(
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: HomeRoute,
                ),
                ),
            ],
          ),
        ),
        
      ),
    );
  }
}