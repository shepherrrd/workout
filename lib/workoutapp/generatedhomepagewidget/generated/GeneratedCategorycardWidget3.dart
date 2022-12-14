import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedImgWidget3.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/generated/GeneratedWarmupWidget5.dart';

/* Instance category-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategorycardWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          width: 142.0,
          height: 236.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Container(
                    color: Color.fromARGB(255, 221, 242, 255),
                  ),
                ),
                Positioned(
                  left: -32.0,
                  top: -31.0,
                  right: null,
                  bottom: null,
                  width: 212.0,
                  height: 309.0,
                  child: GeneratedImgWidget3(),
                ),
                Positioned(
                  left: 42.0,
                  top: 15.0,
                  right: null,
                  bottom: null,
                  width: 63.0,
                  height: 32.0,
                  child: GeneratedWarmupWidget5(),
                )
              ]),
        ),
      ),
    );
  }
}
