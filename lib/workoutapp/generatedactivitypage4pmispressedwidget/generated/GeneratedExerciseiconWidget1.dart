import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/generated/GeneratedIconlyLightOutlineGraphWidget1.dart';

/* Frame exercise icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExerciseiconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedActivityPageWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 25.0,
          height: 25.0,
          child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.00006103515625,
                  right: null,
                  bottom: null,
                  width: 25.0,
                  height: 24.557785034179688,
                  child: GeneratedIconlyLightOutlineGraphWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}
