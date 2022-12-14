import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedMenuWidget11.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedMenuWidget12.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedContentWidget1.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedNavigationbarWidget5.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedMainImageWidget1.dart';

/* Frame Exercise page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExercisepageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
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
                child: GeneratedMenuWidget11(),
              ),
              Positioned(
                left: -120.0,
                top: -103.0,
                right: null,
                bottom: null,
                width: 654.0,
                height: 502.0,
                child: GeneratedMainImageWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 343.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 502.0,
                child: GeneratedContentWidget1(),
              ),
              Positioned(
                left: 21.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 374.0,
                height: 27.0,
                child: GeneratedMenuWidget12(),
              ),
              Positioned(
                left: -1.0,
                top: 845.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 51.0,
                child: GeneratedNavigationbarWidget5(),
              )
            ]),
      ),
    ));
  }
}
