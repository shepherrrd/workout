import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/generated/GeneratedKilometersWidget.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/generated/Generated950Widget.dart';

/* Group distance
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDistanceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 145.0,
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
              left: 78.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 24.0,
              child: GeneratedKilometersWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 75.0,
              height: 50.0,
              child: Generated950Widget(),
            )
          ]),
    );
  }
}
