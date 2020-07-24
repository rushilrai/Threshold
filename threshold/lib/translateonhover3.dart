import 'package:flutter/material.dart';

class TranslateOnHover3 extends StatefulWidget {
  final Widget child;
  TranslateOnHover3({Key key, this.child}) : super(key: key);

  @override
  _TranslateOnHover3State createState() => _TranslateOnHover3State();
}

class _TranslateOnHover3State extends State<TranslateOnHover3> {
  final nonHoverTransform = Matrix4.identity()..scale(1);
  final hoverTransform = Matrix4.identity()..scale(0.98);

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
