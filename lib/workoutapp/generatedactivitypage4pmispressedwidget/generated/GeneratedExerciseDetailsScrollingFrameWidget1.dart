import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedPillExerciseDetailsWidget4.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedPillExerciseDetailsWidget5.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedPillExerciseDetailsWidget3.dart';

/* Frame Exercise Details Scrolling Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExerciseDetailsScrollingFrameWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 386.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 373.0,
                      height: 249.0,
                      child: Stack(
                          clipBehavior: Clip.none,
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 132.0,
                              right: null,
                              bottom: null,
                              width: 373.0,
                              height: 122.0,
                              child: GeneratedPillExerciseDetailsWidget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 264.0,
                              right: null,
                              bottom: null,
                              width: 373.0,
                              height: 122.0,
                              child: GeneratedPillExerciseDetailsWidget4(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 373.0,
                              height: 122.0,
                              child: GeneratedPillExerciseDetailsWidget5(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}