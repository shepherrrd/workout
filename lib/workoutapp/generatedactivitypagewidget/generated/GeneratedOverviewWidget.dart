import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/generated/GeneratedDetailsWidget.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/generated/GeneratedIconrunningWidget.dart';

/* Frame overview
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOverviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 206.0,
      height: 17.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 15.0,
              height: 15.0,
              child: GeneratedIconrunningWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 186.0,
              height: 17.0,
              child: GeneratedDetailsWidget(),
            )
          ]),
    );
  }
}
