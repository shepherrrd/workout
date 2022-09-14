import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle image 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: 0.21,
        c: -0.21,
        d: 0.98,
        child: Container(
          width: 254.16758728027344,
          height: 550.08251953125,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(127, 122, 173, 255),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 25.0,
                    )
                  ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset(
              "assets/images/10b91af79b4bd9404e13915eefe15258818c66db.png",
              color: null,
              fit: BoxFit.cover,
              width: 254.16758728027344,
              height: 550.08251953125,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
