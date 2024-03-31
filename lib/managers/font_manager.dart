import 'package:flutter/material.dart';
import 'package:flutter_bs23/managers/color_manager.dart';

class AppFont {
  AppFont._();

  static const String mainTextFontFamily = "Montserrat";
}

class AppFontWeighs {
  AppFontWeighs._();

  static const FontWeight light = FontWeight.w400;
  static const FontWeight regular = FontWeight.w500;
  static const FontWeight regularUltra = FontWeight.w600;
  static const FontWeight medium = FontWeight.w700;
  static const FontWeight semiBold = FontWeight.w800;
  static const FontWeight bold = FontWeight.w900;
}

class AppFontSize {
  AppFontSize._();

  static const double s10 = 10.0;
  static const double s12 = 12.0;
  static const double s13 = 13.0;
  static const double s14 = 14.0;
  static const double s16 = 16.0;
  static const double s17 = 17.0;
  static const double s18 = 18.0;
  static const double s19 = 19.0;
  static const double s26 = 26.0;
  static const double s32 = 32.0;
  static const double s104 = 104.0;

  static const double dropdownHintTextFontSize = 12.0;
}

class TextManager {
  TextManager._();

//DashBoard
  static const TextStyle splashTitle = TextStyle(
    fontWeight: AppFontWeighs.medium,
    fontSize: AppFontSize.s104,
    color: ColorManager.blueColor,
  );
  static const TextStyle errorTextStyle = TextStyle(
    fontFamily: AppFont.mainTextFontFamily,
    fontWeight: AppFontWeighs.regular,
    fontSize: AppFontSize.s12,
    color: ColorManager.redColor,
  );
  static const TextStyle headTextStyle = TextStyle(
    fontFamily: AppFont.mainTextFontFamily,
    fontWeight: AppFontWeighs.regular,
    fontSize: AppFontSize.s16,
    color: ColorManager.blackColor,
  );
  static const TextStyle bodyTextStyle = TextStyle(
    fontFamily: AppFont.mainTextFontFamily,
    fontWeight: AppFontWeighs.regular,
    fontSize: AppFontSize.s14,
    color: ColorManager.blackColor,
  );
}
