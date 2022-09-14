import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedbehanceportfolioitemwidget1/generated/GeneratedEllipse97Widget.dart';
import 'package:flutterapp/workoutapp/generatedbehanceportfolioitemwidget1/generated/GeneratedGroup107Widget.dart';
import 'package:flutterapp/workoutapp/generatedbehanceportfolioitemwidget1/generated/GeneratedMockupsWidget.dart';

/* Frame Cover
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCoverWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 1400.0,
        height: 720.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 247, 247, 252),
                ),
              ),
              Positioned(
                left: -466.0,
                top: -224.0,
                right: null,
                bottom: null,
                width: 2223.0,
                height: 1299.0,
                child: GeneratedEllipse97Widget(),
              ),
              Positioned(
                left: 55.0001220703125,
                top: 117.0,
                right: null,
                bottom: null,
                width: 502.9998779296875,
                height: 486.1147766113281,
                child: GeneratedGroup107Widget(),
              ),
              Positioned(
                left: 640.75,
                top: 3.75,
                right: null,
                bottom: null,
                width: 788.966552734375,
                height: 693.4383544921875,
                child: GeneratedMockupsWidget(),
              )
            ]),
      ),
    );
  }
}
