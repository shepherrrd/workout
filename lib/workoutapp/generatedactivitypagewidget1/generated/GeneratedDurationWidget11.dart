import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedHoursWidget11.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/Generated132Widget11.dart';

/* Group duration
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDurationWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 112.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 76.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 24.0,
              child: GeneratedHoursWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 75.0,
              height: 50.0,
              child: Generated132Widget11(),
            )
          ]),
    );
  }
}