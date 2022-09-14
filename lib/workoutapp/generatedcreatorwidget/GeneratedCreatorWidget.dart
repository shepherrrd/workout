import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedByKrystonSchwarzeWidget.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedFITNESSAppFreebieWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedIntroducingWidget.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedLinksWidget1.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedAutoaddedframeWidget1.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedAutoaddedframeWidget.dart';

/* Frame Creator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCreatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 25, 32, 56),
                  offset: Offset(0.0, 8.0),
                  blurRadius: 24.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Container(
          width: 508.0,
          height: 441.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 40.0,
                  top: 40.0,
                  right: null,
                  bottom: null,
                  width: 101.0,
                  height: 29.0,
                  child: GeneratedIntroducingWidget(),
                ),
                Positioned(
                  left: 40.0,
                  top: 88.0,
                  right: null,
                  bottom: null,
                  width: 353.0,
                  height: 26.0,
                  child: GeneratedFITNESSAppFreebieWidget(),
                ),
                Positioned(
                  left: 40.0,
                  top: 136.0,
                  right: null,
                  bottom: null,
                  width: 428.0,
                  height: 112.0,
                  child: GeneratedAutoaddedframeWidget(),
                ),
                Positioned(
                  left: 40.0,
                  top: 272.0,
                  right: null,
                  bottom: null,
                  width: 428.0,
                  height: 1.0,
                  child: GeneratedAutoaddedframeWidget1(),
                ),
                Positioned(
                  left: 40.0,
                  top: 297.0,
                  right: null,
                  bottom: null,
                  width: 362.0,
                  height: 56.0,
                  child: GeneratedByKrystonSchwarzeWidget(),
                ),
                Positioned(
                  left: 40.0,
                  top: 377.0,
                  right: null,
                  bottom: null,
                  width: 428.0,
                  height: 24.0,
                  child: GeneratedLinksWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
