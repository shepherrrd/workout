import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedMenuiconWidget.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedHelloAdamSmithWidget.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedAvatarWidget.dart';

/* Group menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 374.0,
      height: 36.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 14.0,
              child: GeneratedMenuiconWidget(),
            ),
            Positioned(
              left: 126.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 125.0,
              height: 19.0,
              child: GeneratedHelloAdamSmithWidget(),
            ),
            Positioned(
              left: 338.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedAvatarWidget(),
            )
          ]),
    );
  }
}
