import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedImageWidget.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/generated/GeneratedWhatsAppImage20210313at22PM1Widget.dart';

/* Frame Logo / Kryston Schwarze Logo Dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoKrystonSchwarzeLogoDarkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(1000.0),
      child: Container(
        width: 56.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(1000.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(1000.0),
                child: Image.asset(
                  "assets/images/a0ab7e29723986dc1570430132e0c0034d4405b4.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 56.0,
                  height: 56.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 0.0,
                top: -27.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 137.0,
                child: GeneratedImageWidget(),
              ),
              Positioned(
                left: -6.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 56.0,
                child: GeneratedWhatsAppImage20210313at22PM1Widget(),
              )
            ]),
      ),
    );
  }
}
