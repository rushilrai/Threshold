import 'package:flutter/material.dart';

class RotateOnHover extends StatefulWidget {
  final Widget child;
  RotateOnHover({Key key, this.child}) : super(key: key);

  @override
  _RotateOnHoverState createState() => _RotateOnHoverState();
}

class _RotateOnHoverState extends State<RotateOnHover> {
  final nonHoverTransform = Matrix4.identity()..rotateY(0)..rotateX(0);
  final hoverTransform = Matrix4.identity()..rotateY(-50)..rotateX(100);

  bool _hovering = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (e) => _mouseEnter(true),
      onExit: (e) => _mouseEnter(false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        child: widget.child,
        transform: _hovering ? hoverTransform : nonHoverTransform,
      ),
    );
  }

  void _mouseEnter(bool hover) {
    setState(() {
      _hovering = hover;
    });
  }
}