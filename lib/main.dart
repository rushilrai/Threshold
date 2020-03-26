import 'package:Threshold/locator.dart';
import 'package:Threshold/views/layout_template/layout_template.dart';
import 'package:flutter/material.dart';


void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rushil Rai',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          fontFamily: 'poppins'
        )
      ),
      home: LayoutTemplate(),
    );
  }
}


