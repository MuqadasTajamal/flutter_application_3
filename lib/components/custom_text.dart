// import 'package:flutter/material.dart';

// class CustomText extends StatelessWidget {
//   final String text;
//   final Color color;
//   final double? fontSize;
//   final FontWeight? fontWeight;
//   final String? fontFamily;

//   const CustomText({
//     Key? key,
//     required this.text,
//     required this.color,
//     this.fontSize,
//     this.fontWeight,
//     this.fontFamily,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: TextStyle(
//         color: color,
//         fontSize: fontSize ?? 16,
//         fontWeight: fontWeight ?? FontWeight.normal,
//         fontFamily: fontFamily,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_3/view/resume_screen.dart';

class CustomText extends StatelessWidget {
  var text, color, fontSize, fontWeight, fontFamily, letterSpacing, inkwall;
  CustomText({
    this.inkwall,
    this.text,
    this.color,
    this.fontSize,
    this.fontWeight,
    this.fontFamily,
    this.letterSpacing = 0,
  });
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontFamily: fontFamily,
        letterSpacing: letterSpacing,
      ),
    );
  }
}
