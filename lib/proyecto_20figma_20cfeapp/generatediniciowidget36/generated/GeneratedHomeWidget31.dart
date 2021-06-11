import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatediniciowidget36/generated/GeneratedVectorWidget186.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatediniciowidget36/generated/GeneratedVectorWidget185.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                  double percentWidth = 0.7503128051757812;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 18.75782012939453;

                  double percentHeight = 0.744022216796875;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.600555419921875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1248046875,
                        translateY: constraints.maxHeight * 0.19347837448120117,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget185())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9375018310546875;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      23.437545776367188;

                  double percentHeight = 0.4687969970703125;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.719924926757812;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.031249260902404784,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget186())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
