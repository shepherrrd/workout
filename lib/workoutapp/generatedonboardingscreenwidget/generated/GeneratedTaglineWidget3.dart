import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedonboardingscreenwidget/generated/GeneratedButttonWidget.dart';
import 'package:flutterapp/workoutapp/generatedonboardingscreenwidget/generated/GeneratedTaglineWidget4.dart';

/* Frame tagline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTaglineWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356.0,
      height: 269.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 356.0,
              height: 163.0,
              child: GeneratedTaglineWidget4(),
            ),
            Positioned(
              left: 97.5,
              top: 223.0,
              right: null,
              bottom: null,
              width: 161.0,
              height: 46.0,
              child: GeneratedButttonWidget(),
            )
          ]),
    );
  }
}
