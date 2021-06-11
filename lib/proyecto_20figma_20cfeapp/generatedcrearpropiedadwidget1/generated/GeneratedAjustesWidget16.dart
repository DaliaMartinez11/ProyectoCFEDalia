import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedcrearpropiedadwidget1/generated/GeneratedAjustesWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedcrearpropiedadwidget1/generated/GeneratedVectorWidget48.dart';

/* Group Ajustes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAjustesWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAjustesWidget10'),
      child: Container(
        width: 41.0,
        height: 35.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5334903437916826;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.873104095458984;

                  double percentHeight = 0.6417410714285714;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 22.4609375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.24390243902439024,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget48())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 20.0,
                child: GeneratedAjustesWidget17(),
              )
            ]),
      ),
    );
  }
}
