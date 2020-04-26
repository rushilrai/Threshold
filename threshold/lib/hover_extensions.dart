import 'package:flutter/material.dart';
import 'dart:html' as html;

import 'package:threshold/translateonhover.dart';
import 'package:threshold/translateonhover2.dart';

extension HoverExtensions on Widget {
  static final appContainer =
      html.window.document.getElementById('app-container');

  Widget get showCursorOnHover {
    return MouseRegion(
      child: this,
      onHover: (event) {
        appContainer.style.cursor = 'pointer';
      },
      onExit: (event) {
        appContainer.style.cursor = 'default';
      },
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

