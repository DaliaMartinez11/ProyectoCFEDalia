import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedajusteswidget82/generated/GeneratedHomeWidget36.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedajusteswidget82/generated/GeneratedInicioWidget42.dart';

/* Group Casa
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCasaWidget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget'),
      child: Container(
        width: 28.0,
        height: 38.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedHomeWidget36(),
              ),
              Positioned(
                left: 0.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedInicioWidget42(),
              )
            ]),
      ),
    );
  }
}