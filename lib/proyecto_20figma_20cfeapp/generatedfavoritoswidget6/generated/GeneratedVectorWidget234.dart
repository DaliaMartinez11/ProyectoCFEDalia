import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget234 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedCrearpropiedadWidget'),
      child: Container(
        width: 50.0,
        height: 50.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(38, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M25 0C11.2151 0 0 11.2151 0 25C0 38.7849 11.2151 50 25 50C38.7849 50 50 38.7849 50 25C50 11.2151 38.7849 0 25 0ZM34.6154 26.9231L26.9231 26.9231L26.9231 34.6154C26.9231 35.1254 26.7205 35.6146 26.3598 35.9752C25.9992 36.3359 25.51 36.5385 25 36.5385C24.49 36.5385 24.0008 36.3359 23.6402 35.9752C23.2795 35.6146 23.0769 35.1254 23.0769 34.6154L23.0769 26.9231L15.3846 26.9231C14.8746 26.9231 14.3854 26.7205 14.0248 26.3598C13.6641 25.9992 13.4615 25.51 13.4615 25C13.4615 24.49 13.6641 24.0008 14.0248 23.6402C14.3854 23.2795 14.8746 23.0769 15.3846 23.0769L23.0769 23.0769L23.0769 15.3846C23.0769 14.8746 23.2795 14.3854 23.6402 14.0248C24.0008 13.6641 24.49 13.4615 25 13.4615C25.51 13.4615 25.9992 13.6641 26.3598 14.0248C26.7205 14.3854 26.9231 14.8746 26.9231 15.3846L26.9231 23.0769L34.6154 23.0769C35.1254 23.0769 35.6146 23.2795 35.9752 23.6402C36.3359 24.0008 36.5385 24.49 36.5385 25C36.5385 25.51 36.3359 25.9992 35.9752 26.3598C35.6146 26.7205 35.1254 26.9231 34.6154 26.9231Z')
            ..color = Color.fromARGB(255, 14, 175, 21),
        ]),
      ),
    );
  }
}
