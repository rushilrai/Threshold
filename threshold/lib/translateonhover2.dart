import 'package:flutter/material.dart';

class TranslateOnHover2 extends StatefulWidget {
  final Widget child;
  TranslateOnHover2({Key key, this.child}) : super(key: key);

  @override
  _TranslateOnHover2State createState() => _TranslateOnHover2State();
}

class _TranslateOnHover2State extends State<TranslateOnHover2> {
  final nonHoverTransform = Matrix4.identity()..translate(0, 0, 0);
  final hoverTransform = Matrix4.identity()..translate(0, -5, 0);

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