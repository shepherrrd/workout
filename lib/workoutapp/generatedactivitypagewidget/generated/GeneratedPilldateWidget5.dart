import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/generated/GeneratedFriWidget5.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/generated/Generated01Widget5.dart';

/* Instance Pill / date
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPilldateWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.6842041015625,
      height: 68.96240234375,
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
                color: Color.fromARGB(255, 241, 243, 250),
              ),
            ),
            Positioned(
              left: 20.84210205078125,
              top: 12.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 21.0,
              child: GeneratedFriWidget5(),
            ),
            Positioned(
              left: 21.34210205078125,
              top: 32.962406158447266,
              right: null,
              bottom: null,
              width: 29.0,
              height: 29.0,
              child: Generated01Widget5(),
            )
          ]),
    );
  }
}
