import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedperfilwidget32/generated/GeneratedPerfilWidget34.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedperfilwidget32/generated/GeneratedPersoncirclesharpWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedperfilwidget32/generated/GeneratedVectorWidget91.dart';

/* Group Perfil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerfilWidget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfilWidget6'),
      child: Container(
        width: 28.0,
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
                  double percentWidth = 0.7254464285714286;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 20.3125;

                  double percentHeight = 0.5803571428571429;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.3125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.11941964285714286,
                        translateY: constraints.maxHeight * 0.06696428571428571,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget91())
                  ]);
                }),
              ),
              Positioned(
                left: 1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedPersoncirclesharpWidget15(),
              ),
              Positioned(
                left: 0.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedPerfilWidget34(),
              )
            ]),
      ),
    );
  }
}
