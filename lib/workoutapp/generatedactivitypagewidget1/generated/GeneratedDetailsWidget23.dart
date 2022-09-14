import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedDistanceWidget11.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedDurationWidget11.dart';

/* Frame details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDetailsWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 282.0,
      height: 48.0,
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
              width: 112.0,
              height: 48.0,
              child: GeneratedDurationWidget11(),
            ),
            Positioned(
              left: 137.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 145.0,
              height: 48.0,
              child: GeneratedDistanceWidget11(),
            )
          ]),
    );
  }
}
