import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:threshold/centeredview.dart';
import 'package:threshold/colors.dart';
import 'package:threshold/sizes_helper.dart';
import 'package:threshold/buttons/pointify_project_button.dart';

class PointifyDetailsButton extends StatefulWidget {
  @override
  _PointifyDetailsButtonState createState() => _PointifyDetailsButtonState();
}

class _PointifyDetailsButtonState extends State<PointifyDetailsButton> {
  List<Color> colors = [beigeColor, beigeColor];
  Offset lightShadow = Offset(-5, -5);
  Offset darkShadow = Offset(5, 5);
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          lightShadow = Offset(0, 0);
          darkShadow = Offset(0, 0);
          colors = [
            //    Color.fromRGBO(255, 254, 239, 1),
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
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {
          showMaterialModalBottomSheet(
            enableDrag: false,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
            context: context,
            builder: (context) => Container(
              height: displayHeight(context) * 0.9,
              decoration: BoxDecoration(
                color: beigeColor,
              ),
              child: CenteredView(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: brownColor,
                            size: displayWidth(context) * 0.025,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Pointify',
                              style: TextStyle(
                                color: brownColor,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                                fontSize: displayWidth(context) * 0.025,
                              ),
                            ),
                            TweenAnimationBuilder(
                              duration: Duration(milliseconds: 1000),
                              tween: Tween<double>(
                                begin: 0,
                                end: displayWidth(context) * 0.05,
                              ),
                              builder: (context, value, child) {
                                return AnimatedContainer(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: brownColor,
                                  ),
                                  duration: Duration(milliseconds: 200),
                                  width: value,
                                  height: 2.5,
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Pointify helps assign meaning and value to each task you perform. \nBy converting Work to Points earned and leisure activities to Rewards which can be spent, the user is able to manage and make the most out of their lives. \nIts like a Wallet, but for your life. \nFocused on a really clean and simple design, with an absolutely slick Dark Theme.",
                      style: TextStyle(
                        color: aquaColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: displayWidth(context) * 0.02,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        PointifyProjectButton(),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: displayHeight(context) * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/workbg/pointify/pointifydetails.png'),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: TweenAnimationBuilder(
          tween: Tween<double>(
            begin: 0.0,
            end: 1.0,
          ),
          duration: Duration(milliseconds: 300),
          builder: (context, value, child) {
            return AnimatedOpacity(
              duration: Duration(milliseconds: 300),
              opacity: value,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: displayWidth(context) * 0.025,
                width: displayWidth(context) * 0.13,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Read More',
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
            );
          },
        ),
      ),
    );
  }
}
