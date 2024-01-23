import 'package:flutter/material.dart';
import 'package:threshold/common/colors.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:threshold/common/sizes_helper.dart';

class EmailButton extends StatefulWidget {
  @override
  _EmailButtonState createState() => _EmailButtonState();
}

class _EmailButtonState extends State<EmailButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            Color.fromRGBO(230, 213, 201, 1),
            Color.fromRGBO(250, 239, 232, 1),
          ];
        });
      },
      onExit: (event) {
        setState(() {
          lightShadow = Offset(-5, -5);
          darkShadow = Offset(5, 5);
          colors = [beigeColor, beigeColor];
        });
      },
      child: GestureDetector(
        onTap: () {
          launch("mailto:rushil.rai999@gmail.com");
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 400),
          height: displayWidth(context) * 0.025,
          width: displayWidth(context) * 0.19,
          decoration: BoxDecoration(
            color: beigeColor,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            ),
            boxShadow: [
              BoxShadow(
                color: lightshadowColor,
                offset: lightShadow,
                blurRadius: 10,
              ),
              BoxShadow(
                color: darkshadowColor,
                offset: darkShadow,
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(
                  Icons.mail_outline,
                  size: displayWidth(context) * 0.012,
                  color: brownColor,
                ),
                SelectableText(
                  'rushil.rai999@gmail.com',
                  style: TextStyle(
                    color: brownColor,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w200,
                    fontSize: displayWidth(context) * 0.012,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
