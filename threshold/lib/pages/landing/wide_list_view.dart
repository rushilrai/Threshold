import 'package:threshold/navbar/landing.dart';
import 'package:threshold/pages/landing/thresholdcard.dart';
import 'package:flutter/material.dart';
import 'package:threshold/buttons.dart';
import 'text.dart';

class WideListView extends StatelessWidget {
  const WideListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: BouncingScrollPhysics(),
      children: <Widget>[
        LandingNavBar(),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                ThresholdCard(),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    LandingTextOne(),
                    LandingTextTwo(),
                    LandingTextThree(),
                  ],
                ),
                SizedBox(
                  height: 200,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      GithubButton(),
                      SizedBox(
                        width: 50,
                      ),
                      LinkedinButton(),
                      SizedBox(
                        width: 50,
                      ),
                      InstagramButton(),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 100,
        ),
      ],
    );
  }
}
