import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedCardsWidget3.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/Generated1680kcalWidget2.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedMenuWidget6.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedThisweekWidget3.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedNavigationbarWidget3.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedGraphWidget6.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedExerciseDetailsScrollingFrameWidget3.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedHourlyactivity2Widget3.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedHourlyactivityWidget3.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedYouractivitiesWidget3.dart';

/* Frame Activity Page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActivityPageWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 374.0,
                height: 25.0,
                child: GeneratedMenuWidget6(),
              ),
              Positioned(
                left: 15.0,
                top: 74.0,
                right: null,
                bottom: null,
                width: 173.0,
                height: 31.0,
                child: GeneratedYouractivitiesWidget3(),
              ),
              Positioned(
                left: 17.0,
                top: 132.0,
                right: null,
                bottom: null,
                width: 102.0,
                height: 26.0,
                child: GeneratedThisweekWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 194.0,
                right: null,
                bottom: null,
                width: 374.0,
                height: 74.0,
                child: GeneratedCardsWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 297.0,
                right: null,
                bottom: null,
                width: 83.0,
                height: 29.0,
                child: Generated1680kcalWidget2(),
              ),
              Positioned(
                left: 21.0,
                top: 596.0,
                right: null,
                bottom: null,
                width: 373.0,
                height: 249.0,
                child: GeneratedExerciseDetailsScrollingFrameWidget3(),
              ),
              Positioned(
                left: 1.0,
                top: 360.8697509765625,
                right: null,
                bottom: null,
                width: 414.0,
                height: 210.1302490234375,
                child: GeneratedGraphWidget6(),
              ),
              Positioned(
                left: 81.0,
                top: 361.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 276.0,
                child: GeneratedHourlyactivityWidget3(),
              ),
              Positioned(
                left: 308.0,
                top: 361.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 276.0,
                child: GeneratedHourlyactivity2Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 845.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 51.0,
                child: GeneratedNavigationbarWidget3(),
              )
            ]),
      ),
    ));
  }
}
