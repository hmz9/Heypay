import 'package:flutter/material.dart';
import 'package:heypay/utils/size_config.dart';

class Styles {
  static Color primaryColor = const Color(0xFF161D28);
  static Color accentColor = const Color(0xFF030C10);
  static Color primaryWithOpacityColor = const Color(0xFF212E3E);
  static Color yellowColor = const Color(0xFFDFE94B);
  static Color greenColor = const Color(0xFF024751);
  static Color greyColor = const Color(0xFFE6E8E8);
  static Color masterCardGreen = const Color(0xFF7be8b8);
  static Color paypalOrange = const Color(0xFFFF9E44);
  static Color whiteColor = Colors.white;
  static Color buttonColor = const Color(0xFF4C66EE);
  static Color blueColor = const Color(0xFF4BACF7);
  static TextStyle textStyle =
      TextStyle(fontSize: getProportionateScreenHeight(15));
  static TextStyle titleStyle = TextStyle(
      fontFamily: 'DMSans',
      fontSize: getPropotionateScreenWidth(19),
      fontWeight: FontWeight.w500);
}
