import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedloginwidget6/generated/GeneratedIniciarsesinWidget17.dart';

/* Frame BOTON
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBOTONWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBOTONWidget6'),
      child: Container(
        width: 270.0,
        height: 70.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 54.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 164.0,
                height: 34.0,
                child: GeneratedIniciarsesinWidget17(),
              )
            ]),
      ),
    );
  }
}
