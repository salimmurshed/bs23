import 'package:flutter/material.dart';

class ColorManager {
  ColorManager._();

  static const MaterialColor primarySwatch = MaterialColor(0xff83D35D, {
    50: Color.fromRGBO(131, 211, 93, 1.0),
    100: Color.fromRGBO(131, 211, 93, .2),
    200: Color.fromRGBO(131, 211, 93, .3),
    300: Color.fromRGBO(131, 211, 93, .4),
    400: Color.fromRGBO(131, 211, 93, .5),
    500: Color.fromRGBO(131, 211, 93, .6),
    600: Color.fromRGBO(131, 211, 93, .7),
    700: Color.fromRGBO(131, 211, 93, .8),
    800: Color.fromRGBO(131, 211, 93, .9),
    900: Color.fromRGBO(131, 211, 93, 1.0),
  });

  static const Color appBarColor = Color(0xff3DB5E7);

  //font colors

  static const Color whiteColor = Color(0xffffffff);
  static const Color pasteColor = Color(0xff14D2B8);
  static const Color blueColor = Color(0xff0e22cb);
  static const Color blackColor = Color(0xff000000);
  static const Color redColor = Color(0xfff63f3f);
  static const Color ashColor = Color(0xff6C7B8A);
  static const Color lightAshColor = Color(0xffD9D9D9);
  static const Color disableColor = Color(0xffF0F0F0);
  static const Color disableColorWeb = Color(0xfff8f5f5);
  static const Color greenColor = Color(0xff5DC151);
  static const Color yellowColor = Color(0xfffad300);
}
