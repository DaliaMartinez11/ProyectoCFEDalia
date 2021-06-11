import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedfavoritoswidget/generated/GeneratedVectorWidget16.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedfavoritoswidget/generated/GeneratedAjustesWidget4.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedfavoritoswidget/generated/GeneratedCasaWidget2.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedfavoritoswidget/generated/GeneratedPerfilWidget4.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedfavoritoswidget/generated/GeneratedEllipse1Widget2.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedfavoritoswidget/generated/GeneratedGroup2Widget2.dart';

/* Instance Menu inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuinferiorWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 55.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 1.0,
              top: -16.0,
              right: null,
              bottom: null,
              width: 417.0,
              height: 71.0,
              child: GeneratedGroup2Widget2(),
            ),
            Positioned(
              left: 96.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 38.0,
              child: GeneratedCasaWidget2(),
            ),
            Positioned(
              left: 285.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 35.0,
              child: GeneratedPerfilWidget4(),
            ),
            Positioned(
              left: 174.0,
              top: -36.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 72.0,
              child: GeneratedEllipse1Widget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.12077294685990338;
                double scaleX = (constraints.maxWidth * percentWidth) / 50.0;

                double percentHeight = 0.9090909090909091;
                double scaleY = (constraints.maxHeight * percentHeight) / 50.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4468599033816425,
                      translateY: constraints.maxHeight * -0.45454545454545453,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget16())
                ]);
              }),
            ),
            Positioned(
              left: 356.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 35.0,
              child: GeneratedAjustesWidget4(),
            )
          ]),
    );
  }
}
