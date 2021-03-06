import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20figma_20cfeapp/generatedajusteswidget52/generated/GeneratedCfeee1Widget19.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Instance Menu superior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenusuperiorWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 414.0,
          height: 110.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 70.0,
                  top: 40.0,
                  right: null,
                  bottom: null,
                  width: 275.0,
                  height: 70.27603912353516,
                  child: GeneratedCfeee1Widget19(),
                )
              ]),
        ),
      ),
    );
  }
}
