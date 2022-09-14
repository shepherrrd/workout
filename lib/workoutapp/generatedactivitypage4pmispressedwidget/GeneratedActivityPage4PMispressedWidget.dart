import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedExerciseDetailsScrollingFrameWidget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedNavigationbarWidget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/Generated1680kcalWidget.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedGraphWidget2.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedHourlyactivity2Widget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedHourlyactivityWidget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedThisweekWidget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedCardsWidget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedYouractivitiesWidget1.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedMenuWidget2.dart';

/* Frame Activity Page (4PM is pressed)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActivityPage4PMispressedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 374.0,
                height: 27.0,
                child: GeneratedMenuWidget2(),
              ),
              Positioned(
                left: 15.0,
                top: 74.0,
                right: null,
                bottom: null,
                width: 173.0,
                height: 31.0,
                child: GeneratedYouractivitiesWidget1(),
              ),
              Positioned(
                left: 17.0,
                top: 132.0,
                right: null,
                bottom: null,
                width: 102.0,
                height: 26.0,
                child: GeneratedThisweekWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 194.0,
                right: null,
                bottom: null,
                width: 372.0,
                height: 74.0,
                child: GeneratedCardsWidget1(),
              ),
              Positioned(
                left: 19.0,
                top: 297.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 29.0,
                child: Generated1680kcalWidget(),
              ),
              Positioned(
                left: 1.0,
                top: 360.8697509765625,
                right: null,
                bottom: null,
                width: 414.0,
                height: 210.1302490234375,
                child: GeneratedGraphWidget2(),
              ),
              Positioned(
                left: 81.0,
                top: 335.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 242.0,
                child: GeneratedHourlyactivityWidget1(),
              ),
              Positioned(
                left: 308.0,
                top: 335.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 242.0,
                child: GeneratedHourlyactivity2Widget1(),
              ),
              Positioned(
                left: 21.0,
                top: 596.0,
                right: null,
                bottom: null,
                width: 373.0,
                height: 249.0,
                child: GeneratedExerciseDetailsScrollingFrameWidget1(),
              ),
              Positioned(
                left: -1.0,
                top: 845.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 51.0,
                child: GeneratedNavigationbarWidget1(),
              )
            ]),
      ),
    ));
  }
}
