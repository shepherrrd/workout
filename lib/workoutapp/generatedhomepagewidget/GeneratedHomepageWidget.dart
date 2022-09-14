import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedMenuWidget14.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedCategoriesWidget.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedCardtodayactivityWidget.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedGroup106Widget.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedTaglineWidget2.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedNavigationbarWidget6.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedSearchbarWidget.dart';

/* Frame Homepage
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomepageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 896.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 414.0,
                      height: 896.0,
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
                              left: 20.0,
                              top: 551.0,
                              right: null,
                              bottom: null,
                              width: 394.0,
                              height: 268.0,
                              child: GeneratedCategoriesWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 229.0,
                              right: null,
                              bottom: null,
                              width: 374.0,
                              height: 180.0,
                              child: GeneratedCardtodayactivityWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 424.0,
                              right: null,
                              bottom: null,
                              width: 374.0,
                              height: 112.0,
                              child: GeneratedGroup106Widget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 164.0,
                              right: null,
                              bottom: null,
                              width: 374.0,
                              height: 50.0,
                              child: GeneratedSearchbarWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 94.0,
                              right: null,
                              bottom: null,
                              width: 165.0,
                              height: 62.0,
                              child: GeneratedTaglineWidget2(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 28.0,
                              right: null,
                              bottom: null,
                              width: 374.0,
                              height: 36.0,
                              child: GeneratedMenuWidget14(),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 842.0,
                              right: null,
                              bottom: null,
                              width: 414.0,
                              height: 51.0,
                              child: GeneratedNavigationbarWidget6(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
