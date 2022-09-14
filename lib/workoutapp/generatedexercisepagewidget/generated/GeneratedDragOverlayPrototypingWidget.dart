import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/generated/GeneratedRectangle14Widget.dart';

/* Frame Drag Overlay (Prototyping)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDragOverlayPrototypingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedExercisepagePressedWidget'),
      child: Container(
        width: 60.0,
        height: 13.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 7.0,
                child: GeneratedRectangle14Widget(),
              )
            ]),
      ),
    );
  }
}