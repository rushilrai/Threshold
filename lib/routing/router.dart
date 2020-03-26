import 'package:Threshold/routing/route_names.dart';
import 'package:Threshold/views/about/about_view.dart';
import 'package:Threshold/views/home/home_view.dart';
import 'package:Threshold/views/work/work_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getpageRoute(HomeView());
    case AboutRoute:
      return _getpageRoute(AboutView());
    case WorkRoute:
      return _getpageRoute(WorkView());
    default:
  }
}

PageRoute _getpageRoute(Widget child) {
  return _FadeRoute(child: child);
}
class _FadeRoute extends PageRouteBuilder{
  final Widget child;
  _FadeRoute({this.child}) :
  super (
    pageBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
    ) => child,
    transitionsBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
    ) => FadeTransition(opacity: animation, child: child,)
  );
}