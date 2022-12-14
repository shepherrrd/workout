import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Path 4620
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPath4620Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 44.33592224121094,
          height: 47.212493896484375,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M44.3359 31.0763C44.3359 31.0763 36.9282 17.8283 30.3994 10.6706C23.8706 3.57568 17.1534 -3.89595 6.41856 2.31994C-4.31632 8.53583 0.894182 21.6583 4.34692 29.1299C7.86244 36.6015 13.6379 47.2125 13.6379 47.2125L44.3359 31.0763Z')
              ..setLinearGradient(
                startX: 35.513074328015485,
                startY: 22.850845247923584,
                endX: 4.743944340946757,
                endY: 23.93673257137805,
                colors: [
                  Color.fromARGB(255, 139, 68, 51),
                  Color.fromARGB(255, 175, 97, 78)
                ],
                colorStops: [0.0, 0.9800000190734863],
              ),
          ]),
        ));
  }
}
