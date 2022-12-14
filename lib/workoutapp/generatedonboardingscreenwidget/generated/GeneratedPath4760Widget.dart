import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Path 4760
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPath4760Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 5.0849456787109375,
          height: 8.790145874023438,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M1.31832 8.79015L3.07607 3.83C3.38443 3.92688 3.71808 3.90295 4.00947 3.76307C4.30086 3.62318 4.5282 3.37777 4.6455 3.07655C4.93166 2.29166 5.08033 1.46329 5.08495 0.627868L3.32718 0L0 8.28785L1.31832 8.79015Z')
              ..setLinearGradient(
                startX: 3.783199638771803,
                startY: 4.966432655780036,
                endX: 1.6424375073671025,
                endY: 4.096208222127485,
                colors: [
                  Color.fromARGB(0, 204, 122, 94),
                  Color.fromARGB(255, 170, 95, 75)
                ],
                colorStops: [0.004999999888241291, 0.9240000247955322],
              ),
          ]),
        ));
  }
}
