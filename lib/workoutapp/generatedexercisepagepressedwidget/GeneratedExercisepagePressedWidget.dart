import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/GeneratedContentWidget.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/GeneratedNavigationbarWidget4.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/GeneratedMenuWidget8.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/GeneratedMainImageWidget.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/generated/GeneratedMenuWidget9.dart';

/* Frame Exercise page (Pressed)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExercisepagePressedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 896.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.0000000104983149, -0.4162946495605987),
          end: Alignment(0.9999999895016853, -0.4162946495605988),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 255, 177, 132),
            Color.fromARGB(255, 215, 159, 129)
          ],
        ),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 385.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 9.0,
              height: 27.0,
              child: GeneratedMenuWidget8(),
            ),
            Positioned(
              left: -120.0,
              top: -103.0,
              right: null,
              bottom: null,
              width: 654.0,
              height: 502.0,
              child: GeneratedMainImageWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 413.0,
              height: 845.0,
              child: GeneratedContentWidget(),
            ),
            Positioned(
              left: 21.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 373.0,
              height: 27.0,
              child: GeneratedMenuWidget9(),
            ),
            Positioned(
              left: -1.0,
              top: 845.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 51.0,
              child: GeneratedNavigationbarWidget4(),
            )
          ]),
    ));
  }
}