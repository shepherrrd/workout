import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Path 4521
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPath4521Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 11.2379150390625,
          height: 15.19439697265625,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M3.51634 0L9.04072 0.439505L11.2379 11.2388L0.377483 15.1944L0.000816458 11.3016C-0.0619607 2.00918 3.51634 0 3.51634 0Z')
              ..setLinearGradient(
                startX: 1.236170564069679,
                startY: 7.445254103018762,
                endX: 18.96959977243117,
                endY: 9.39013677020186,
                colors: [
                  Color.fromARGB(0, 21, 30, 40),
                  Color.fromARGB(255, 21, 30, 40)
                ],
                colorStops: [0.0, 0.9980000257492065],
              ),
          ]),
        ));
  }
}