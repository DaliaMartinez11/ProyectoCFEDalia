import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedframe2widget/generated/GeneratedMenuinferiorWidget10.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedframe2widget/generated/GeneratedMenusuperiorWidget8.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 242, 242, 242),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 841.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 55.0,
                child: GeneratedMenuinferiorWidget10(),
              ),
              Positioned(
                left: 4.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 110.0,
                child: GeneratedMenusuperiorWidget8(),
              )
            ]),
      ),
    ));
  }
}
