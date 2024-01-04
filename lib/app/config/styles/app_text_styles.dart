import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppFonts {
  static TextStyle title(
          {Color? color, FontWeight? fontWeight, double? fontSize = 24}) =>
      TextStyle(
        fontFamily: 'Avenir',
        fontSize: fontSize,
        fontWeight: fontWeight ?? FontWeight.w800,
        letterSpacing: 1.2,
        color: color,
      );

  static TextStyle subtitle({Color? color}) => GoogleFonts.sen(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.1,
        color: color,
      );

  static TextStyle body({Color? color, FontWeight? fontWeight}) => TextStyle(
        fontFamily: 'AvenirNext',
        fontSize: 14,
        fontWeight: fontWeight ?? FontWeight.normal,
        color: color,
      );

  static TextStyle texts({Color? color}) => GoogleFonts.aBeeZee(
        fontSize: 16,
        fontWeight: FontWeight.w700,
        color: color,
      );

  static TextStyle caption({Color? color, FontWeight? fontWeight}) => GoogleFonts.sen(
        fontSize: 15,
        fontWeight: fontWeight ?? FontWeight.normal,
        color: color,
      );

  static TextStyle button({Color? color, FontWeight? fontWeight}) =>
      GoogleFonts.barlow(
        fontSize: 16,
        fontWeight: fontWeight ?? FontWeight.w500,
        letterSpacing: 1.2,
        color: color,
      );
}