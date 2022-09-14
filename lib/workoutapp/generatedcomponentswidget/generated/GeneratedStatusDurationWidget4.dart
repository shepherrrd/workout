import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedcomponentswidget/generated/GeneratedRunningWidget15.dart';
import 'package:flutterapp/workoutapp/generatedcomponentswidget/generated/GeneratedIconrunningWidget8.dart';

/* Component Status / Duration
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusDurationWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 126.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Container(
                color: Color.fromARGB(255, 248, 225, 210),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 9.5,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconrunningWidget8(),
            ),
            Positioned(
              left: 46.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 69.0,
              height: 24.0,
              child: GeneratedRunningWidget15(),
            )
          ]),
    );
  }
}
