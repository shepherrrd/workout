import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/GeneratedIconclockWidget.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/Generated1000minsWidget.dart';

/* Instance Status / Duration
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusDurationWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 147.0,
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
                color: Color.fromARGB(255, 220, 241, 254),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 9.5,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconclockWidget(),
            ),
            Positioned(
              left: 46.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 87.0,
              height: 21.0,
              child: Generated1000minsWidget(),
            )
          ]),
    );
  }
}
