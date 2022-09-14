import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Path 4527
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPath4527Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 63.31871032714844,
          height: 88.74871826171875,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M63.2793 2.04014L2.88774 88.7487L0 84.6048L61.2077 0.219331C61.2077 0.156544 63.656 -0.848049 63.2793 2.04014Z')
              ..setLinearGradient(
                startX: 30.899529685800193,
                startY: 43.131877864692726,
                endX: 34.508696217079766,
                endY: 45.70559080363406,
                colors: [
                  Color.fromARGB(0, 85, 40, 40),
                  Color.fromARGB(255, 68, 24, 20)
                ],
                colorStops: [0.0, 1.0],
              ),
          ]),
        ));
  }
}
