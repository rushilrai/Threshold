import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget? child;
  const CenteredView({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 70.0,right: 70, top: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 1700, maxHeight: 1000),
          child: child,
          ),
    );
  }
}