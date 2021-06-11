import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedcfe22widget7/generated/GeneratedCONTAMOSCONUNSLIDOSISTEMAELCTRICONACIONALWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedcfe22widget7/generated/GeneratedRectangle6Widget8.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedcfe22widget7/generated/GeneratedCFE21Widget9.dart';

/* Instance CFE-2 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCFE22Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 254.3142852783203,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCFE21Widget9(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 254.0,
              child: GeneratedRectangle6Widget8(),
            ),
            Positioned(
              left: 38.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 340.0,
              height: 107.0,
              child:
                  GeneratedCONTAMOSCONUNSLIDOSISTEMAELCTRICONACIONALWidget8(),
            )
          ]),
    ));
  }
}
