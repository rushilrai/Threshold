import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:threshold/common/rotateonhover.dart';
import 'package:universal_html/html.dart' as html;
import 'translateonhover.dart';
import 'translateonhover2.dart';
import 'translateonhover3.dart';

extension HoverExtensions on Widget {
  static final appContainer =
      html.window.document.getElementById('app-container');

  Widget get showCursorOnHover {
    return MouseRegion(
      child: this,
      onHover: (PointerHoverEvent event) {
        appContainer!.style.cursor = 'pointer';
      },
      onExit: (PointerExitEvent event) {
        appContainer!.style.cursor = 'default';
      },
    );
  }

Widget get moveDownOnHover {
    return TranslateOnHover3(
      child: this,
    );
  }

  Widget get rotateOnHover {
    return RotateOnHover(
      child: this,
    );
  }

  Widget get moveUpOnHover {
    return TranslateOnHover(
      child: this,
    );
  }

  Widget get shiftOnHover {
    return TranslateOnHover2(
      child: this,
    );
  }
}

