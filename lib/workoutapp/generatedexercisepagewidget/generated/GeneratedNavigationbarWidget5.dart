import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedPeopleiconWidget5.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedSettingsiconWidget5.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedHomeiconWidget10.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedExerciseiconWidget5.dart';

/* Instance navigation-bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationbarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 51.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, -4.12279748916626),
                  blurRadius: 8.24559497833252,
                )
              ],
      ),
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
              left: 46.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedHomeiconWidget10(),
            ),
            Positioned(
              left: 146.66665649414062,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedExerciseiconWidget5(),
            ),
            Positioned(
              left: 247.33331298828125,
              top: 13.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 25.0,
              child: GeneratedPeopleiconWidget5(),
            ),
            Positioned(
              left: 342.9999694824219,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedSettingsiconWidget5(),
            )
          ]),
    );
  }
}