import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/GeneratedFriWidget23.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/generated/Generated01Widget23.dart';

/* Instance Pill / date
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPilldateWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65.0,
      height: 71.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Container(
                color: Color.fromARGB(255, 36, 200, 254),
              ),
            ),
            Positioned(
              left: 19.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 23.0,
              child: GeneratedFriWidget23(),
            ),
            Positioned(
              left: 19.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 29.0,
              child: Generated01Widget23(),
            )
          ]),
    );
  }
}
